.class public final Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public allowCasting:Ljava/lang/Boolean;

.field public allowScreenRecord:Ljava/lang/Boolean;

.field public allowScreenshot:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowCasting:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenRecord:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenshot:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LJH0;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;
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

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;
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
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowCasting:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenRecord:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenshot:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, LGz;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenshot:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, LGz;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenRecord:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, LGz;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowCasting:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowCasting:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenRecord:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;->allowScreenshot:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
