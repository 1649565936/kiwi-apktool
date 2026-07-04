.class public final Lwc0;
.super LfR0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public P:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LfR0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lwc0;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010149

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lwc0;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 31
    .line 32
    iget-object v1, p1, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p1, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LA80;->o:Z

    .line 41
    .line 42
    iget-object v0, p1, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, LA80;->n:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LfR0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LKv0;

    .line 5
    .line 6
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lwc0;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 16
    .line 17
    invoke-static {p1}, LyZ1;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lwc0;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 27
    .line 28
    invoke-static {p1}, LG50;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0901f3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p1, 0x7f0901f2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p1, 0x7f0901f4

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const p1, 0x7f0902f2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p1, 0x7f090347

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const p1, 0x7f09021a

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const p1, 0x7f09020a

    .line 78
    .line 79
    .line 80
    :goto_0
    iget v1, p0, Lwc0;->P:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 84
    .line 85
    if-eq p1, v1, :cond_8

    .line 86
    .line 87
    iput p1, p0, Lwc0;->P:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v4, 0x7f070138

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v4}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, v3, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 103
    .line 104
    iget-object v1, v1, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v4, v3, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    iget-boolean v1, v3, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    move v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v1, v2

    .line 117
    :goto_1
    invoke-static {p1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v3, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object v5, v3, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v3, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget-boolean v1, v3, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, p1}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, LfR0;->F:Lorg/chromium/chrome/browser/download/home/view/SelectionView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move v1, p2

    .line 154
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->isSelected()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move p2, v2

    .line 165
    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move v0, v2

    .line 176
    :goto_4
    invoke-virtual {p0, v0}, Lwc0;->x(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final w(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lwc0;->x(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v2, Lai1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v2, Lbi1;->k:Z

    .line 30
    .line 31
    iput-boolean v0, v2, Lbi1;->j:Z

    .line 32
    .line 33
    iget p1, v2, Lbi1;->m:I

    .line 34
    .line 35
    iget v0, v2, Lbi1;->l:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, v2, Lbi1;->g:F

    .line 45
    .line 46
    iget-object p1, v2, Lbi1;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v0, v2, Lbi1;->e:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    return-object v2
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v2, 0x7f090397

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f0c0017

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
