.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->C0:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fledge_toggle"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "privacy_sandbox.m1.fledge_enabled"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
