.class public Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFramerateDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFramerateNumerator()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isSoftwareCodec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public requiresSecurePlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsCbr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsSecurePlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsVbr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->j:Z

    .line 2
    .line 3
    return v0
.end method
