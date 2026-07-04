.class public abstract Ld4;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Le4;

.field public final l:Lc4;

.field public m:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Le4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4;->k:Le4;

    .line 5
    .line 6
    new-instance v0, Lc4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc4;-><init>(Ld4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld4;->l:Lc4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, LyQ0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ld4;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    iget-object p2, p0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld4;->k:Le4;

    .line 12
    .line 13
    iget-object v1, p0, Ld4;->l:Lc4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
