.class public final LlG0;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LmG0;


# direct methods
.method public constructor <init>(LmG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlG0;->a:LmG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LlG0;->a:LmG0;

    .line 2
    .line 3
    iget v0, v0, LmG0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final loadingStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LlG0;->a:LmG0;

    .line 2
    .line 3
    iget-object v0, p1, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LBo;->c:LW81;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v0, LBo;->d:LZ81;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LkG0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LkG0;-><init>(LlG0;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LlG0;->a:LmG0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LmG0;->a(Lorg/chromium/url/GURL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LlG0;->a:LmG0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmG0;->a(Lorg/chromium/url/GURL;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final visibleSSLStateChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, LlG0;->a:LmG0;

    .line 2
    .line 3
    iget-object v1, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-static {v1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object v3, LBo;->e:La91;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f09040f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f09040c

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v1, 0x7f09040e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v2, LBo;->a:Lb91;

    .line 51
    .line 52
    iget-object v0, v0, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
