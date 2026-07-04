.class public final Lorg/chromium/services/media_session/MediaPosition;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public static create(JJFJ)Lorg/chromium/services/media_session/MediaPosition;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sub-long v8, p5, v0

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/services/media_session/MediaPosition;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    move-wide v3, p0

    .line 16
    move-wide v5, p2

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v9}, Lorg/chromium/services/media_session/MediaPosition;-><init>(JJFJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/services/media_session/MediaPosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/services/media_session/MediaPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v1, p1, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p1, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p1, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object p1, p1, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", updated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
