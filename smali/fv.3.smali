.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, LXW;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Android.DynamicColors.IsAvailable"

    .line 6
    .line 7
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Enabled"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Disabled"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const-string v2, "IsDynamicColorAvailable"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
