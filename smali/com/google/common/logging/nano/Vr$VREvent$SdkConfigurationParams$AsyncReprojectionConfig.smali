.class public final Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public blackBoost:Ljava/lang/Long;

.field public displayLatencyMicros:Ljava/lang/Long;

.field public flags:Ljava/lang/Long;

.field public stripsPerFrame:Ljava/lang/Long;

.field public vsyncGracePeriodMicros:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->flags:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->displayLatencyMicros:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->blackBoost:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->vsyncGracePeriodMicros:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->stripsPerFrame:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LJH0;->cachedSize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->flags:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->displayLatencyMicros:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->blackBoost:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->vsyncGracePeriodMicros:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->stripsPerFrame:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LGz;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->stripsPerFrame:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LGz;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->vsyncGracePeriodMicros:Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, LGz;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->blackBoost:Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, LGz;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->displayLatencyMicros:Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, LGz;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->flags:Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->flags:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->displayLatencyMicros:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->blackBoost:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->vsyncGracePeriodMicros:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->stripsPerFrame:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
