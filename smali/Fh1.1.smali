.class public final LFh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LFh1;->g:[I

    .line 9
    .line 10
    const v1, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LFh1;->h:[I

    .line 18
    .line 19
    filled-new-array {v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LFh1;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II[FIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFh1;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 38
    .line 39
    .line 40
    if-lez p6, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {v0, p6, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, LFh1;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, LFh1;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p5, p6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    new-array v1, p6, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v2, p0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    iget-object v0, p0, LFh1;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-direct {p5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, LFh1;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 88
    .line 89
    .line 90
    const/4 p4, -0x1

    .line 91
    invoke-virtual {p5, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 95
    .line 96
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    sget-object v1, LFh1;->h:[I

    .line 99
    .line 100
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 101
    .line 102
    filled-new-array {v1, v2}, [[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LFh1;->i:[I

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p3, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-int/2addr v3, p6

    .line 121
    const/16 v4, 0xff

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, LsA;->g(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, LFh1;->g:[I

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p3, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v3, p6

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    invoke-static {p3, p6}, LsA;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    filled-new-array {v2, p3}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {v0, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, LFh1;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 162
    .line 163
    if-nez p7, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v2, p3

    .line 171
    move v5, p7

    .line 172
    move v7, p7

    .line 173
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    .line 175
    .line 176
    move-object v3, p3

    .line 177
    :goto_0
    invoke-direct {p4, v0, v3, p5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, LFh1;->a(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFh1;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LFh1;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LFh1;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    iget-object v1, p0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LFh1;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
