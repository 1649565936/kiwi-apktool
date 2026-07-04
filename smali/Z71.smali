.class public final synthetic LZ71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->s0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SafeBrowsingSettingsFragment.AccessPoint"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
