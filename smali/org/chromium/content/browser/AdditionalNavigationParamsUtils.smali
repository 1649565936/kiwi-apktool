.class public Lorg/chromium/content/browser/AdditionalNavigationParamsUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static create(Lorg/chromium/base/UnguessableToken;ILorg/chromium/base/UnguessableToken;J)Lorg/chromium/content_public/browser/AdditionalNavigationParams;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/content_public/browser/AdditionalNavigationParams;-><init>(Lorg/chromium/base/UnguessableToken;ILorg/chromium/base/UnguessableToken;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static getAttributionRuntimeFeatures(Lorg/chromium/content_public/browser/AdditionalNavigationParams;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content_public/browser/AdditionalNavigationParams;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getAttributionSrcToken(Lorg/chromium/content_public/browser/AdditionalNavigationParams;)Lorg/chromium/base/UnguessableToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content_public/browser/AdditionalNavigationParams;->c:Lorg/chromium/base/UnguessableToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInitiatorFrameToken(Lorg/chromium/content_public/browser/AdditionalNavigationParams;)Lorg/chromium/base/UnguessableToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content_public/browser/AdditionalNavigationParams;->a:Lorg/chromium/base/UnguessableToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInitiatorProcessId(Lorg/chromium/content_public/browser/AdditionalNavigationParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content_public/browser/AdditionalNavigationParams;->b:I

    .line 2
    .line 3
    return p0
.end method
