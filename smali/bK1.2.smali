.class public final LbK1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LaK1;

.field public final synthetic l:LcK1;


# direct methods
.method public constructor <init>(LcK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK1;->l:LcK1;

    .line 5
    .line 6
    new-instance p1, LaK1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LaK1;-><init>(LbK1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LbK1;->k:LaK1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LbK1;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LbK1;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbK1;->k:LaK1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    iget-object p2, p0, LbK1;->l:LcK1;

    .line 13
    .line 14
    iget-boolean v0, p2, LcK1;->p:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, p2, LcK1;->p:Z

    .line 20
    .line 21
    invoke-virtual {p2}, LcK1;->p()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final L0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 2
    .line 3
    invoke-virtual {p1}, LcK1;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 2
    .line 3
    invoke-virtual {p1}, LcK1;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 2
    .line 3
    invoke-virtual {p1}, LcK1;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LbK1;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LbK1;->l:LcK1;

    .line 2
    .line 3
    iget-boolean v0, v0, LcK1;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbK1;->k:LaK1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 4
    .line 5
    invoke-virtual {p1}, LcK1;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LbK1;->l:LcK1;

    .line 6
    .line 7
    iget-object v1, v0, LcK1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, LcK1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LcK1;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbK1;->k:LaK1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LbK1;->k:LaK1;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbK1;->k:LaK1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LbK1;->l:LcK1;

    .line 8
    .line 9
    iget-boolean p2, p1, LcK1;->p:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, LcK1;->p:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LcK1;->p()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
