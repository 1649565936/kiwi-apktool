.class public abstract Ldg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "chrome-native://history/"

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lorg/chromium/chrome/browser/history/HistoryActivity;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "org.chromium.chrome.browser.parent_component"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "org.chromium.chrome.browser.incognito_mode"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
