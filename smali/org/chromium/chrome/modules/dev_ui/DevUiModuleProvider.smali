.class public Lorg/chromium/chrome/modules/dev_ui/DevUiModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static ensureNativeLoaded()V
    .locals 2

    .line 1
    sget-object v0, LIP;->a:LYI0;

    .line 2
    .line 3
    iget-boolean v1, v0, LYI0;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LYI0;->f:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static installModule(Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;)V
    .locals 1

    .line 1
    sget-object v0, LIP;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LYI0;->c(Lzn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    sget-object v0, LIP;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
