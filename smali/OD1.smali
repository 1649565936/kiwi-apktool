.class public final LOD1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LPD1;


# direct methods
.method public constructor <init>(LPD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOD1;->k:LPD1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOD1;->k:LPD1;

    .line 2
    .line 3
    invoke-virtual {p1}, LPD1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LOD1;->k:LPD1;

    .line 2
    .line 3
    invoke-virtual {p2}, LPD1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, LQD1;->l:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1}, LPD1;->d(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, LPD1;->e()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LOD1;->k:LPD1;

    .line 4
    .line 5
    invoke-virtual {p1}, LPD1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, LOD1;->k:LPD1;

    .line 4
    .line 5
    invoke-virtual {v0}, LPD1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, LQD1;->l:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v2, p1}, LPD1;->d(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LPD1;->e()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
