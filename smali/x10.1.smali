.class public final Lx10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lv10;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(LQ10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LQ10;->c:Z

    .line 5
    .line 6
    iget p1, p1, LQ10;->b:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lx10;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L(LZk;LL10;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcl;->a(LZk;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "cr_FaceDetectionImpl"

    .line 8
    .line 9
    const-string v0, "Error converting Mojom Bitmap to Android Bitmap"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [LG10;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LL10;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, LZk;->b:Lal;

    .line 22
    .line 23
    iget v1, p1, Lal;->c:I

    .line 24
    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iget p1, p1, Lal;->d:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    mul-int v0, v2, p1

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move v6, v2

    .line 60
    move v9, v2

    .line 61
    move v10, p1

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lw10;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    move-object v4, p0

    .line 75
    move v5, v2

    .line 76
    move v6, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Lx10;IILandroid/graphics/Bitmap;LL10;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
