.class public Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(IIIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->e:J

    .line 13
    .line 14
    iput p7, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final flags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final numBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final offset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final presentationTimeMicroseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final status()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->a:I

    .line 2
    .line 3
    return v0
.end method
