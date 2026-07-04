.class public abstract LV20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "IPH_FeatureNotificationGuideIncognitoTabHelpBubble"

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "IPH_FeatureNotificationGuideVoiceSearchHelpBubble"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "IPH_FeatureNotificationGuideNTPSuggestionCardHelpBubble"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1

    .line 26
    :cond_3
    const-string p0, "IPH_FeatureNotificationGuideSignInHelpBubble"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    const-string p0, "IPH_FeatureNotificationGuideDefaultBrowserPromo"

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LV20;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, LxW1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
