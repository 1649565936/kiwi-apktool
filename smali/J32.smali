.class public final LJ32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:J

.field public final synthetic b:LU32;


# direct methods
.method public constructor <init>(LU32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ32;->b:LU32;

    .line 5
    .line 6
    iput-wide p2, p0, LJ32;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ32;->b:LU32;

    .line 2
    .line 3
    const-string v1, "VideoCaptureCamera2.java"

    .line 4
    .line 5
    const-string v2, "CrPhotoReaderListener.onImageAvailable"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v2, v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    move-object v7, v1

    .line 63
    :try_start_5
    iget-object v4, p0, LJ32;->b:LU32;

    .line 64
    .line 65
    iget-wide v2, v4, Lorg/chromium/media/VideoCapture;->e:J

    .line 66
    .line 67
    iget-wide v5, p0, LJ32;->a:J

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x49

    .line 76
    .line 77
    invoke-static {v0, p1}, LU32;->e(LU32;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    :try_start_7
    const-string v1, "VideoCapture"

    .line 82
    .line 83
    const-string v2, "Unexpected image format: %d"

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2, v3}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_1
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    .line 114
    .line 115
    :catchall_3
    :cond_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    :catch_1
    iget-wide v1, p0, LJ32;->a:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
