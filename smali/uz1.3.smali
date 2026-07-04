.class public final Luz1;
.super Lvz1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvz1;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lvz1;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-boolean p2, p0, Luz1;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, LQ52;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Luz1;->f:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const v5, 0x7f0704a5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {p1, v4}, LQ52;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr v3, p1

    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-direct {p1, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
