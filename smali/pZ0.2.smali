.class public abstract LpZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LpZ0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "PasskeyManagementUsingAccountSettingsAndroid"

    .line 15
    .line 16
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LdZ0;->a()LdZ0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LpZ0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LpZ0;->c(Lorg/chromium/components/sync/SyncService;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "unenrolled_from_google_mobile_services_due_to_errors"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LdZ0;->a()LdZ0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static c(Lorg/chromium/components/sync/SyncService;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "market://details?id=com.google.android.gms&referrer=chrome_upm"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "callerId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/content/Context;ILorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const-string v1, "PasswordManager.ManagePasswordsReferrer"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LpZ0;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LpZ0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "manage-passwords-referrer"

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "org.chromium.chrome.browser.password_manager.settings.PasswordSettings"

    .line 27
    .line 28
    invoke-interface {p2, p0, p1, p3}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, LpZ0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "UnifiedPasswordManagerAndroidBranding"

    .line 8
    .line 9
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    const-string v0, "UnifiedPasswordManagerAndroid_LAUNCHED"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "stage"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1
.end method
