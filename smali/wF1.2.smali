.class public final synthetic LwF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LwH1;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Landroid/util/Size;

.field public final synthetic n:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

.field public final synthetic o:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(LwH1;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/util/Size;Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwF1;->k:LwH1;

    .line 5
    .line 6
    iput-object p2, p0, LwF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LwF1;->m:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, LwF1;->n:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 11
    .line 12
    iput-object p5, p0, LwF1;->o:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, LkJ1;->g:Lb91;

    .line 4
    .line 5
    iget-object v1, p0, LwF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LwF1;->k:LwH1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LkJ1;->h:Lb91;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LwF1;->m:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    iget-object v1, p0, LwF1;->n:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 45
    .line 46
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const v2, 0x3fab851f    # 1.34f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v2

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LwF1;->o:Landroid/util/Size;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    if-lez v2, :cond_6

    .line 81
    .line 82
    if-lez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v3, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float v4, v2, v4

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    div-float/2addr v3, v5

    .line 117
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    mul-float/2addr v4, v3

    .line 130
    sub-float/2addr v2, v4

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    int-to-float v2, v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    return-void
.end method
