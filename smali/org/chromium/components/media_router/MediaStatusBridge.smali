.class public Lorg/chromium/components/media_router/MediaStatusBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaStatus;


# virtual methods
.method public canMute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canPlayPause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canSeek()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canSetVolume()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public currentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public idleReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public playerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public volume()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaStatusBridge;->a:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->s:D

    .line 4
    .line 5
    return-wide v0
.end method
