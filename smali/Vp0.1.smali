.class public final LVp0;
.super LdI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:LjF1;

.field public final n:LxW1;

.field public final o:LRp0;


# direct methods
.method public constructor <init>(LjF1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LdI0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LRp0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRp0;-><init>(LVp0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVp0;->o:LRp0;

    .line 11
    .line 12
    iput-object p1, p0, LVp0;->m:LjF1;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVp0;->n:LxW1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LmH0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LdI0;->a(LmH0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVp0;->o:LRp0;

    .line 5
    .line 6
    iget-object v0, p0, LVp0;->n:LxW1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LxW1;->c(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
