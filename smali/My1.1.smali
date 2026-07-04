.class public final LMy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMy1;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LLy1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iget-object v3, p0, LMy1;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :goto_0
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-static {v3, p1, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v4, v2

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-object v4, v0

    .line 111
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, LLy1;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LLy1;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v0
.end method
