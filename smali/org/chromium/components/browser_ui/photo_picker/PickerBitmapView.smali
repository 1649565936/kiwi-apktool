.class public Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;
.super LPn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Z

.field public J:Z

.field public final s:Landroid/content/Context;

.field public t:LP31;

.field public u:Leo1;

.field public v:LF31;

.field public w:Landroid/widget/ImageView;

.field public x:F

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->x:F

    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0}, LPn1;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LPn1;->e(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, LF31;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1, v4, v1}, LP31;->c(I[Landroid/net/Uri;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v2}, LP31;->c(I[Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0, p0}, LPn1;->onLongClick(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LF31;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 4
    .line 5
    iget v0, v0, LF31;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 21
    .line 22
    iget-boolean v0, v0, LP31;->D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-super {p0, p1}, LPn1;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_3
    :goto_1
    return v3
.end method

.method public final o(LF31;Ljava/util/List;Ljava/lang/String;ZF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->B:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->y:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->D:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->C:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->F:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LPn1;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 71
    .line 72
    iget p1, p1, LF31;->m:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 87
    .line 88
    iget p3, p3, LF31;->m:I

    .line 89
    .line 90
    if-ne p3, v2, :cond_1

    .line 91
    .line 92
    const p3, 0x7f09030b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p2, p3, p4}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const p2, 0x7f140930

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne p3, v3, :cond_2

    .line 108
    .line 109
    const p3, 0x7f0901d7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p2, p3, p4}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const p2, 0x7f14092f

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move p2, v1

    .line 125
    :goto_1
    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p4, 0x7f070137

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->F:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0, p2, p3, p5}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r(Ljava/util/List;Ljava/lang/String;F)Z

    .line 173
    .line 174
    .line 175
    xor-int/lit8 p1, p4, 0x1

    .line 176
    .line 177
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->B:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LPn1;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 17
    .line 18
    iget-object v0, v0, LF31;->k:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, p1, LP31;->k:Lv31;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, LP31;->M:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 30
    .line 31
    iput-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->k:Landroid/view/Window;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->f(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->l:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f15030f

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->o:Landroid/widget/VideoView;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LU31;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LU31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX31;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LPn1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0106fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->C:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0100f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f01074a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->D:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0108d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->E:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0107bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->F:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0107c0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0107c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0108f6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->y:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0108f7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0107a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->A:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f01042f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->B:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LPn1;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 23
    .line 24
    iget-object v1, v1, LF31;->k:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/Date;

    .line 59
    .line 60
    iget-wide v4, v0, LF31;->l:J

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p2, p1, LP31;->C:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->x:F

    .line 20
    .line 21
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 22
    .line 23
    iget p2, p2, LP31;->G:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 30
    .line 31
    iget p1, p1, LP31;->H:I

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 34
    .line 35
    iget p2, p2, LP31;->G:I

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget p1, p1, LP31;->G:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 2
    .line 3
    iget v0, v0, LF31;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xfa

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->z:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    iput p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->x:F

    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Z)V

    .line 97
    .line 98
    .line 99
    return p1
.end method

.method public final s(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->u:Leo1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Leo1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v5, 0x7f070451

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    xor-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f07044f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 55
    .line 56
    iget-boolean v5, v5, LP31;->D:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->u:Leo1;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Leo1;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->D:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-boolean v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 99
    .line 100
    iget-boolean v2, v2, LP31;->C:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 105
    .line 106
    iget-boolean v2, v2, LP31;->o:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    move v2, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_3
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->E:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v5, v6

    .line 120
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->C:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v2, v6

    .line 130
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 138
    .line 139
    iget v2, v2, LF31;->m:I

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v2, v4, :cond_8

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v2, v3

    .line 147
    :goto_6
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->y:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 152
    .line 153
    iget-boolean v5, v5, LP31;->C:Z

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v5, v6

    .line 160
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->B:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 168
    .line 169
    iget-boolean v2, v2, LP31;->C:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    move v6, v3

    .line 174
    :cond_a
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_b
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->u:Leo1;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->v:LF31;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Leo1;->d(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t:LP31;

    .line 196
    .line 197
    iget-boolean v4, v2, LP31;->C:Z

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    move v0, v3

    .line 202
    :cond_c
    iget-boolean v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:Z

    .line 203
    .line 204
    if-ne v0, v5, :cond_d

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_d
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:Z

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget v2, v2, LP31;->G:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    const v4, 0x3da3d708    # 0.07999998f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v4, v2

    .line 221
    iget v6, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->x:F

    .line 222
    .line 223
    mul-float/2addr v2, v6

    .line 224
    div-float/2addr v4, v2

    .line 225
    sub-float v2, v5, v4

    .line 226
    .line 227
    const v4, 0x3f6b851f    # 0.92f

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const v2, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    move v4, v2

    .line 235
    :goto_8
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v6, 0x7f0805b9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    neg-float v6, v0

    .line 250
    move v8, v2

    .line 251
    move v7, v5

    .line 252
    move v2, v6

    .line 253
    move v6, v4

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/4 v0, 0x0

    .line 256
    move v7, v2

    .line 257
    move v6, v5

    .line 258
    move v8, v6

    .line 259
    move v2, v0

    .line 260
    move v5, v4

    .line 261
    :goto_9
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    const/high16 v10, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    const/high16 v12, 0x3f000000    # 0.5f

    .line 268
    .line 269
    move-object v4, v13

    .line 270
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v4, 0x64

    .line 274
    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    move-wide v8, v4

    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move-wide v8, v6

    .line 282
    :goto_a
    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v8, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->w:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->y:Landroid/view/ViewGroup;

    .line 294
    .line 295
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 296
    .line 297
    new-array v10, v1, [F

    .line 298
    .line 299
    aput v2, v10, v3

    .line 300
    .line 301
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v8, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->y:Landroid/view/ViewGroup;

    .line 306
    .line 307
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 308
    .line 309
    new-array v10, v1, [F

    .line 310
    .line 311
    aput v0, v10, v3

    .line 312
    .line 313
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    new-array v9, v9, [Landroid/animation/Animator;

    .line 324
    .line 325
    aput-object v2, v9, v3

    .line 326
    .line 327
    aput-object v0, v9, v1

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    move-wide v4, v6

    .line 336
    :goto_b
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_c
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LPn1;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
