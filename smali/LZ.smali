.class public final LLZ;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LMZ;


# direct methods
.method public constructor <init>(LMZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLZ;->a:LMZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LLZ;->a:LMZ;

    .line 2
    .line 3
    iget v0, v0, LMZ;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final loadingStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LLZ;->a:LMZ;

    .line 2
    .line 3
    iget-object v0, p1, LMZ;->e:Lorg/chromium/content_public/browser/WebContents;

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
    iget-object v0, p1, LMZ;->f:LPZ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LPZ;->r:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v1, 0x7f01064a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LMZ;->f:LPZ;

    .line 38
    .line 39
    iget-object p1, p1, LPZ;->r:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LKZ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LKZ;-><init>(LLZ;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LLZ;->a:LMZ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LMZ;->b(Lorg/chromium/url/GURL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LLZ;->a:LMZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMZ;->b(Lorg/chromium/url/GURL;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final visibleSSLStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LLZ;->a:LMZ;

    .line 2
    .line 3
    iget-object v1, v0, LMZ;->f:LPZ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LMZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-static {v1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, LMZ;->f:LPZ;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f09040f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v1, 0x7f09040c

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v1, 0x7f09040e

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v2, LPZ;->r:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v3, 0x7f010735

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LMZ;->f:LPZ;

    .line 58
    .line 59
    iget-object v0, v0, LMZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, LPZ;->r:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v2, 0x7f010593

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v2, v0}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
