.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx10;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:LL10;


# direct methods
.method public synthetic constructor <init>(Lx10;IILandroid/graphics/Bitmap;LL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw10;->k:Lx10;

    .line 5
    .line 6
    iput p2, p0, Lw10;->l:I

    .line 7
    .line 8
    iput p3, p0, Lw10;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lw10;->n:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lw10;->o:LL10;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw10;->k:Lx10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/FaceDetector;

    .line 7
    .line 8
    iget v2, p0, Lw10;->l:I

    .line 9
    .line 10
    iget v3, p0, Lw10;->m:I

    .line 11
    .line 12
    iget v0, v0, Lx10;->k:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroid/media/FaceDetector;-><init>(III)V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    .line 18
    .line 19
    iget-object v2, p0, Lw10;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [LG10;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    new-instance v5, LG10;

    .line 32
    .line 33
    invoke-direct {v5, v3}, LG10;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    new-instance v6, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget-object v7, v2, v4

    .line 53
    .line 54
    new-instance v8, LKc1;

    .line 55
    .line 56
    invoke-direct {v8, v3}, LKc1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v7, LG10;->b:LKc1;

    .line 60
    .line 61
    aget-object v7, v2, v4

    .line 62
    .line 63
    iget-object v8, v7, LG10;->b:LKc1;

    .line 64
    .line 65
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    sub-float/2addr v9, v5

    .line 68
    iput v9, v8, LKc1;->b:F

    .line 69
    .line 70
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v6, v5

    .line 73
    iput v6, v8, LKc1;->c:F

    .line 74
    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    iput v5, v8, LKc1;->d:F

    .line 79
    .line 80
    iput v5, v8, LKc1;->e:F

    .line 81
    .line 82
    new-array v5, v3, [LDs0;

    .line 83
    .line 84
    iput-object v5, v7, LG10;->c:[LDs0;

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lw10;->o:LL10;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LL10;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
