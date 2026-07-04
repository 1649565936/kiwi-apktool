.class public final synthetic LDe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LHe0;

.field public final synthetic l:Landroid/media/Image;

.field public final synthetic m:[Landroid/media/Image$Plane;

.field public final synthetic n:Ljava/nio/ByteBuffer;

.field public final synthetic o:LIe0;


# direct methods
.method public synthetic constructor <init>(LHe0;Landroid/media/Image;[Landroid/media/Image$Plane;Ljava/nio/ByteBuffer;LIe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe0;->k:LHe0;

    .line 5
    .line 6
    iput-object p2, p0, LDe0;->l:Landroid/media/Image;

    .line 7
    .line 8
    iput-object p3, p0, LDe0;->m:[Landroid/media/Image$Plane;

    .line 9
    .line 10
    iput-object p4, p0, LDe0;->n:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p5, p0, LDe0;->o:LIe0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LDe0;->l:Landroid/media/Image;

    .line 2
    .line 3
    iget-object v1, p0, LDe0;->m:[Landroid/media/Image$Plane;

    .line 4
    .line 5
    iget-object v2, p0, LDe0;->n:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v9, p0, LDe0;->o:LIe0;

    .line 8
    .line 9
    iget-object v4, p0, LDe0;->k:LHe0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v5, "AcceleratedImageReader::onImageAvailable::postTask"

    .line 16
    .line 17
    invoke-static {v5, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v7, v1, v3

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int v3, v7, v5

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    div-int v7, v1, v7

    .line 46
    .line 47
    add-int v1, v5, v7

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v1, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LIe0;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LEe0;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v9}, LEe0;-><init>(LHe0;IIILandroid/graphics/Bitmap;LIe0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    :cond_1
    throw v0
.end method
