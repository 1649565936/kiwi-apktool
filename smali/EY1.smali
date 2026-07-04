.class public final LEY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrw1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsw1;

.field public final c:Lep;


# direct methods
.method public constructor <init>(Lqw1;Landroid/app/Activity;Lsw1;Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEY1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LEY1;->b:Lsw1;

    .line 7
    .line 8
    iput-object p4, p0, LEY1;->c:Lep;

    .line 9
    .line 10
    invoke-virtual {p4}, Lep;->u()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p2}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    iput-object p0, p1, Lqw1;->q:Lrw1;

    .line 29
    .line 30
    iput-wide p2, p1, Lqw1;->u:J

    .line 31
    .line 32
    iget-boolean p2, p1, Lqw1;->w:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lqw1;->d1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, LEY1;->c:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LEY1;->b:Lsw1;

    .line 8
    .line 9
    iget-object v2, v2, Lsw1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v4, p0, LEY1;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lep;->u()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 51
    .line 52
    invoke-static {v1, v5, v0}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, LrA;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 64
    .line 65
    invoke-static {v1, v5, v0}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-lt v1, v5, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-object v1, v4, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    if-eq v1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "getFloatArray failed on bundle "

    .line 102
    .line 103
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "cr_IntentUtils"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    if-eqz v2, :cond_5

    .line 119
    .line 120
    array-length v0, v2

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-eq v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    return-object v3
.end method
