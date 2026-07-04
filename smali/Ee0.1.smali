.class public final synthetic LEe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHe0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:LIe0;


# direct methods
.method public synthetic constructor <init>(LHe0;IIILandroid/graphics/Bitmap;LIe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEe0;->k:LHe0;

    .line 5
    .line 6
    iput p2, p0, LEe0;->l:I

    .line 7
    .line 8
    iput p3, p0, LEe0;->m:I

    .line 9
    .line 10
    iput p4, p0, LEe0;->n:I

    .line 11
    .line 12
    iput-object p5, p0, LEe0;->o:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, LEe0;->p:LIe0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LEe0;->k:LHe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LGe0;

    .line 7
    .line 8
    iget v2, p0, LEe0;->l:I

    .line 9
    .line 10
    iget v3, p0, LEe0;->m:I

    .line 11
    .line 12
    iget v4, p0, LEe0;->n:I

    .line 13
    .line 14
    iget-object v5, p0, LEe0;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, LGe0;-><init>(IIILandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LHe0;->d:LGe0;

    .line 20
    .line 21
    iget-object v4, p0, LEe0;->p:LIe0;

    .line 22
    .line 23
    iget-object v5, v4, LIe0;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    iget v6, v4, LIe0;->c:F

    .line 31
    .line 32
    mul-float/2addr v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    iget-object v7, v4, LIe0;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v7, v6

    .line 42
    float-to-int v6, v7

    .line 43
    iget-object v0, v0, LHe0;->f:LJe0;

    .line 44
    .line 45
    iget-object v0, v0, LJe0;->b:LHe0;

    .line 46
    .line 47
    iget-object v7, v0, LHe0;->f:LJe0;

    .line 48
    .line 49
    iget-object v7, v7, LJe0;->a:LWP1;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, LGe0;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-ne v2, v5, :cond_2

    .line 59
    .line 60
    if-eq v3, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, 0x2

    .line 64
    iput v2, v0, LHe0;->c:I

    .line 65
    .line 66
    iget v0, v1, LGe0;->a:I

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-static {v7, v0, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, LGe0;->b:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 80
    .line 81
    .line 82
    iput v0, v1, LGe0;->a:I

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v1, LGe0;->b:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v4, LIe0;->d:Lorg/chromium/base/Callback;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method
