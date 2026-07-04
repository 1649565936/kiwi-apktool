.class public final synthetic LOE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v3, Lorg/chromium/chrome/browser/media/MediaLauncherActivity;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v4, "org.chromium.chrome.browser.media.AudioLauncherActivity"

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LPE0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    invoke-static {}, LPE0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v5

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
