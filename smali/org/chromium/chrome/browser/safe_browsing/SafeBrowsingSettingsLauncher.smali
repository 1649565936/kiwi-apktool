.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingSettingsLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static showSafeBrowsingSettings(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->t0:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SafeBrowsingSettingsFragment.AccessPoint"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    instance-of v2, p0, Landroid/app/Activity;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v2, "show_fragment"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "show_fragment_args"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method
