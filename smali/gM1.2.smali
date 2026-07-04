.class public abstract LgM1;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public abstract addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
.end method

.method public canShowAppBanners()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfl1;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getManifestScope()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isForceDarkWebContentEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInstalledWebappDelegateGeolocation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isModalContextMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPictureInPictureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract setOverlayMode(Z)V
.end method

.method public shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract shouldResumeRequestsForCreatedWindow()Z
.end method
