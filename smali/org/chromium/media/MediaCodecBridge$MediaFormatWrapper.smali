.class public Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "crop-left"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "crop-bottom"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "crop-top"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final channelCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "channel-count"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final colorRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "color-range"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final colorStandard()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "color-standard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final colorTransfer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "color-transfer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final height()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "crop-bottom"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "crop-top"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "height"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final sampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "sample-rate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final stride()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "stride"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final width()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "crop-right"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "crop-left"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "width"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final yPlaneHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "slice-height"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge$MediaFormatWrapper;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
