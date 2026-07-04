.class public Lorg/chromium/chrome/browser/base/SplitCompatAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SplitCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unexpected null Context when instantiating component: %s"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class v2, Lorg/chromium/chrome/browser/base/SplitCompatAppComponentFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const-string p0, "Mismatched ClassLoaders between Application and component: %s"

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_1
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "chrome"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/base/SplitCompatAppComponentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/base/SplitCompatAppComponentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    const-string v0, "chrome"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/base/SplitCompatAppComponentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
