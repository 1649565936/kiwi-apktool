.class public final synthetic LIi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->t0:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "managed_disclaimer_text"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "safe_browsing_radio_button_group"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LJ/N;->MAU7_6Tq()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    return p1
.end method
