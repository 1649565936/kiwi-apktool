.class public final LsJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LwQ0;

.field public final b:LOY;

.field public final c:LFq;

.field public d:LHq;

.field public e:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsJ;->a:LwQ0;

    .line 5
    .line 6
    iput-object p2, p0, LsJ;->b:LOY;

    .line 7
    .line 8
    new-instance p2, LHq;

    .line 9
    .line 10
    invoke-direct {p2}, LHq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LsJ;->d:LHq;

    .line 14
    .line 15
    new-instance v0, LrJ;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LrJ;-><init>(LsJ;Lorg/chromium/base/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LsJ;->c:LFq;

    .line 25
    .line 26
    check-cast p1, LyQ0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LsJ;->e:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LsJ;->b:LOY;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LsJ;->a:LwQ0;

    .line 11
    .line 12
    check-cast v0, LyQ0;

    .line 13
    .line 14
    iget-object v1, p0, LsJ;->c:LFq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LsJ;->d:LHq;

    .line 20
    .line 21
    invoke-virtual {v0}, LHq;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LsJ;->d:LHq;

    .line 26
    .line 27
    return-void
.end method
