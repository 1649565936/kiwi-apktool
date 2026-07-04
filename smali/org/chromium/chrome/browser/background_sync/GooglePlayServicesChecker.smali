.class public final Lorg/chromium/chrome/browser/background_sync/GooglePlayServicesChecker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static shouldDisableBackgroundSync()Z
    .locals 3

    .line 1
    sget-object v0, LO00;->b:LO00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt22;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO00;->a(Lu22;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cr_PlayServicesChecker"

    .line 19
    .line 20
    const-string v2, "Disabling Background Sync because Play Services is not up to date."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const-string v2, "BackgroundSync.LaunchTask.PlayServicesAvailable"

    .line 29
    .line 30
    invoke-static {v2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method
