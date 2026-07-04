.class public final synthetic LXa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-class v3, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
