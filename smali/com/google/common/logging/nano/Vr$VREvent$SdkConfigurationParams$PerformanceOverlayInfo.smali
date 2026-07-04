.class public final Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public version:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;->version:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LJH0;->cachedSize:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;
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

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;
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
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;->version:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;->version:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
