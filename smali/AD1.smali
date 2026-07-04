.class public final LAD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAD1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LLy1;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, LAD1;->a:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const v0, 0x3f5db22d    # 0.866f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    sub-float v1, p1, v0

    .line 17
    .line 18
    neg-float v2, p1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v4, v2, v3

    .line 22
    .line 23
    sub-float/2addr v2, v0

    .line 24
    mul-float/2addr v3, p1

    .line 25
    new-instance v6, Landroid/graphics/RectF;

    .line 26
    .line 27
    add-float v0, v4, v3

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    invoke-direct {v6, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xbb

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    float-to-int v0, v1

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x42340000    # 45.0f

    .line 66
    .line 67
    const/high16 v8, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LLy1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LLy1;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    return-object p1
.end method
