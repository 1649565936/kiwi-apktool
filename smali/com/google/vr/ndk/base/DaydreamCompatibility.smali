.class public Lcom/google/vr/ndk/base/DaydreamCompatibility;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final supportedHeadsets:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    return-void
.end method

.method private supportsCardboard()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getSupportedHeadsets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    .line 2
    .line 3
    return v0
.end method

.method public requiresDaydream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsCardboard()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public supportsDaydream()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportedHeadsets:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toDeprecated()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method
