.class public Lorg/chromium/components/webapps/AddToHomescreenInstaller;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static installOrOpenNativeApp(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/webapps/AppData;)Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LuU0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "AddToHomescreen"

    .line 51
    .line 52
    const-string v1, "Failed to install or open app : %s!"

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method
