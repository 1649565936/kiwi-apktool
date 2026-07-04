.class public final Lorg/chromium/chrome/browser/signin/SigninBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static launchSigninActivity(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LoC1;->a()LoC1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LoC1;->b(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static openAccountManagementScreen(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->u0:I

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ShowGAIAServiceType"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    instance-of v2, p0, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v2, "show_fragment"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "show_fragment_args"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    return-void
.end method

.method public static openAccountPickerBottomSheet(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->t()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    const/16 p1, 0x1f

    .line 23
    .line 24
    invoke-static {p0, p1}, LJ/N;->MgU4O3Kv(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
