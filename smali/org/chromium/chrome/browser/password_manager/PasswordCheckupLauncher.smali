.class public Lorg/chromium/chrome/browser/password_manager/PasswordCheckupLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static launchCheckupInAccountWithActivity(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static launchCheckupInAccountWithWindowAndroid(Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/password_manager/PasswordCheckupLauncher;->launchCheckupInAccountWithActivity(Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static launchLocalCheckup(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LpZ0;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyp1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, LrY0;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, LrY0;->b(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
