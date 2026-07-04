.class public final Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->clear()Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->sdkVersion:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 5
    .line 6
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LJH0;->cachedSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->clone()Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->clone()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->clone()Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;

    move-result-object v0

    return-object v0
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
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->sdkVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->sdkVersion:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->sdkVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
