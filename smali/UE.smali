.class public final synthetic LUE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LWE;


# direct methods
.method public synthetic constructor <init>(LWE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUE;->k:LWE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LUE;->k:LWE;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LWE;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f09011e

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, LWE;->a(Landroid/graphics/Bitmap;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
