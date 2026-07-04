.class public Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public J0:LlZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f100004

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LXn1;->h0:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LXn1;->h0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, LXn1;->i0:Leo1;

    .line 11
    .line 12
    iget-object p1, p1, Leo1;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x7f01075b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 28
    .line 29
    iget-boolean v2, v2, Lorg/chromium/base/BuildInfo;->m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f120009

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const v1, 0x7f010753

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f120008

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string p1, "Android.DownloadManager.SelectionEstablished"

    .line 95
    .line 96
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->J0:LlZ1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LlZ1;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LXn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LHT;-><init>(Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
