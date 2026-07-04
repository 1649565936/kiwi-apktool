.class public abstract Li70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_run_signin_setup"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p1(Z)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    instance-of v3, p0, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x4000000

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v3, "show_fragment"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "show_fragment_args"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    return-void
.end method
