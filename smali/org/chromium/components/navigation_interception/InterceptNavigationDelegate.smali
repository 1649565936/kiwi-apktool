.class public abstract Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public handleSubframeExternalProtocol(Lorg/chromium/url/GURL;IZLorg/chromium/url/Origin;)Lorg/chromium/url/GURL;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onResourceRequestWithGesture()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZ)Z
.end method
