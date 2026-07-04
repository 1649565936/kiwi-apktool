.class public Lorg/chromium/ui/resources/HandleViewResources;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102c5

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/chromium/ui/resources/HandleViewResources;->a:[I

    .line 9
    .line 10
    const v0, 0x10102c7

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/ui/resources/HandleViewResources;->b:[I

    .line 18
    .line 19
    const v0, 0x10102c6

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/chromium/ui/resources/HandleViewResources;->c:[I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;[I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f150435

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    iput-object p0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v3, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static getCenterHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->b:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getHandleHorizontalPaddingRatio()F
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    return v0
.end method

.method public static getLeftHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->a:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRightHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->c:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
