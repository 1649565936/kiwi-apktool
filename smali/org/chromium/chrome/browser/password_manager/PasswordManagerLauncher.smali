.class public Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lyp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2}, LpZ0;->e(Landroid/content/Context;ILorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static canManagePasswordsWhenPasskeysPresent()Z
    .locals 1

    .line 1
    invoke-static {}, LpZ0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LpZ0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public static showPasswordSettings(Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
