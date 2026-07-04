.class public final LEY0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "org.chromium.chrome.browser.password_check.PASSWORD_CHANGE_TYPE"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "PasswordManager.PasswordChangeTriggered"

    .line 67
    .line 68
    const-string v3, "PasswordChangeType"

    .line 69
    .line 70
    invoke-static {p1, v2, v3, v1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
