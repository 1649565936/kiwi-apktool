.class public Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, Lo9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public static showInProductHelp(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IPH_PwaInstallAvailableFeature"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LxW1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LxW1;->getTriggerState(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "Trigger state: "

    .line 22
    .line 23
    invoke-static {v0, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const-string p0, "Not visible"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "No window"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 48
    .line 49
    sget-object v0, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:Lv02;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lv02;->e(Lu02;)Ls02;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lp9;->a(Ls02;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "No controller"

    .line 59
    .line 60
    return-object p0
.end method
