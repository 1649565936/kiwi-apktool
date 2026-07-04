.class public final LNm0;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:LKm0;

.field public final p:Lorg/chromium/ui/widget/ChromeImageButton;

.field public final q:LJm0;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/view/ViewGroup;

.field public final t:Landroid/widget/TextView;

.field public final u:Lorg/chromium/ui/widget/ChromeImageView;

.field public v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKm0;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNm0;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LNm0;->o:LKm0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0802bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0802ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f0802aa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0802a8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0802b1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, LNm0;->k:I

    .line 51
    .line 52
    const v2, 0x7f0802b2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, LNm0;->l:I

    .line 60
    .line 61
    const v2, 0x7f0802b6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, LNm0;->m:I

    .line 69
    .line 70
    const v3, 0x7f0802b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, LNm0;->n:I

    .line 78
    .line 79
    invoke-static {p1}, LNm0;->b(Landroid/content/Context;)Lorg/chromium/ui/widget/ChromeImageButton;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LNm0;->p:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LMm0;

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    invoke-direct {v3, v2, v2, v2}, LMm0;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p4, p5}, LNm0;->c(Landroid/content/Context;IILandroid/graphics/Bitmap;)Lorg/chromium/ui/widget/ChromeImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, LNm0;->u:Lorg/chromium/ui/widget/ChromeImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    new-instance p3, LMm0;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-direct {p3, p4, v1, p4}, LMm0;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    :cond_0
    iput-object p6, p0, LNm0;->w:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance p2, LJm0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LJm0;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LNm0;->q:LJm0;

    .line 137
    .line 138
    invoke-virtual {p0}, LNm0;->g()Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, LIm0;

    .line 143
    .line 144
    invoke-direct {p3}, LIm0;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    iput-boolean p4, p3, LIm0;->d:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    const p5, 0x7f0e0149

    .line 155
    .line 156
    .line 157
    invoke-static {p5, p4, p2}, LJm0;->d(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    iput-object p4, p0, LNm0;->t:Landroid/widget/TextView;

    .line 177
    .line 178
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/chromium/ui/widget/ChromeImageButton;
    .locals 4

    .line 1
    const v0, 0x7f070138

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x101030e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v3}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f01040a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0900c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lsa;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f14040b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static c(Landroid/content/Context;IILandroid/graphics/Bitmap;)Lorg/chromium/ui/widget/ChromeImageView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f01040d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LMm0;

    .line 14
    .line 15
    iget v1, v1, LMm0;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LMm0;

    .line 23
    .line 24
    iget p0, p0, LMm0;->d:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static e(Landroid/view/View;)LMm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMm0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LMm0;

    .line 6
    .line 7
    iget v1, v0, LMm0;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget v0, v0, LMm0;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LJm0;
    .locals 2

    .line 1
    new-instance v0, LJm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJm0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LNm0;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNm0;->w:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableString;

    .line 15
    .line 16
    iget-object v2, p0, LNm0;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LNm0;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, LNm0;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, LdO0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LLm0;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LLm0;-><init>(LNm0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LMm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LMm0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p2, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2, p1, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 45
    .line 46
    iput v2, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0802b3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->m:I

    .line 60
    .line 61
    iget-object v0, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, LNm0;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, LNm0;->g()Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LNm0;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNm0;->o:LKm0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lorg/chromium/components/infobars/InfoBar;->s:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x7f01040a

    .line 14
    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LKm0;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f01013c

    .line 27
    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {v0, p1}, LKm0;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v1, 0x7f01013d

    .line 41
    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, LKm0;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, LMm0;

    .line 27
    .line 28
    iget v0, p5, LMm0;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sub-int v1, p4, v1

    .line 38
    .line 39
    sub-int v0, p4, v0

    .line 40
    .line 41
    move v3, v1

    .line 42
    move v1, v0

    .line 43
    move v0, v3

    .line 44
    :cond_1
    iget p5, p5, LMm0;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p5

    .line 51
    invoke-virtual {p1, v0, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNm0;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LNm0;->m:I

    .line 12
    .line 13
    sub-int v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, LNm0;->u:Lorg/chromium/ui/widget/ChromeImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LMm0;

    .line 29
    .line 30
    invoke-virtual {p0, v5, v4, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget v7, v6, LMm0;->a:I

    .line 34
    .line 35
    add-int/2addr v7, v1

    .line 36
    iput v7, v6, LMm0;->e:I

    .line 37
    .line 38
    iget v7, v6, LMm0;->c:I

    .line 39
    .line 40
    add-int/2addr v7, v1

    .line 41
    iput v7, v6, LMm0;->f:I

    .line 42
    .line 43
    :cond_0
    if-nez v5, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LMm0;

    .line 56
    .line 57
    iget v7, v7, LMm0;->a:I

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LMm0;

    .line 65
    .line 66
    iget v7, v7, LMm0;->b:I

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    :goto_0
    iget-object v7, p0, LNm0;->p:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 70
    .line 71
    invoke-static {v7}, LNm0;->e(Landroid/view/View;)LMm0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p0, v7, v4, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget v4, v8, LMm0;->b:I

    .line 79
    .line 80
    sub-int v4, v2, v4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v4, v9

    .line 87
    iput v4, v8, LMm0;->e:I

    .line 88
    .line 89
    iget v4, v8, LMm0;->c:I

    .line 90
    .line 91
    add-int/2addr v4, v1

    .line 92
    iput v4, v8, LMm0;->f:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    sub-int v4, v2, v6

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LMm0;

    .line 106
    .line 107
    iget v9, v9, LMm0;->a:I

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LMm0;

    .line 115
    .line 116
    iget v9, v9, LMm0;->b:I

    .line 117
    .line 118
    add-int/2addr v8, v9

    .line 119
    sub-int v8, v4, v8

    .line 120
    .line 121
    iget-object v9, p0, LNm0;->q:LJm0;

    .line 122
    .line 123
    invoke-static {v9}, LNm0;->e(Landroid/view/View;)LMm0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9, v8}, LNm0;->f(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v6, v1

    .line 131
    iput v6, v10, LMm0;->e:I

    .line 132
    .line 133
    iput v1, v10, LMm0;->f:I

    .line 134
    .line 135
    invoke-static {v9}, LNm0;->d(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7}, LNm0;->d(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v1

    .line 148
    move v8, v3

    .line 149
    :goto_1
    iget-object v9, p0, LNm0;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v8, v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v9, v4}, LNm0;->f(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget v10, p0, LNm0;->l:I

    .line 167
    .line 168
    add-int/2addr v7, v10

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LMm0;

    .line 174
    .line 175
    iput v6, v10, LMm0;->e:I

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, LMm0;

    .line 182
    .line 183
    iput v7, v10, LMm0;->f:I

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v7, v9

    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {v5}, LNm0;->d(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 202
    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    invoke-static {v5, v2}, LNm0;->f(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    iget v2, p0, LNm0;->k:I

    .line 209
    .line 210
    add-int/2addr v4, v2

    .line 211
    iget-object v2, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 212
    .line 213
    invoke-static {v2}, LNm0;->e(Landroid/view/View;)LMm0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput v1, v2, LMm0;->e:I

    .line 218
    .line 219
    iget-object v2, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 220
    .line 221
    invoke-static {v2}, LNm0;->e(Landroid/view/View;)LMm0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput v4, v2, LMm0;->f:I

    .line 226
    .line 227
    iget-object v2, p0, LNm0;->v:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v4, v2

    .line 234
    :cond_3
    add-int/2addr v4, v1

    .line 235
    iget-object v1, p0, LNm0;->s:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LMm0;

    .line 244
    .line 245
    iget-object v2, p0, LNm0;->s:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-static {v2, v0}, LNm0;->f(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    iput v3, v1, LMm0;->e:I

    .line 251
    .line 252
    iput v4, v1, LMm0;->f:I

    .line 253
    .line 254
    iget-object v1, p0, LNm0;->s:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v4, v1

    .line 261
    :cond_4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {v4, p2}, Landroid/view/View;->resolveSize(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
