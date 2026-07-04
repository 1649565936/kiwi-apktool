.class public final synthetic LW71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragmentV3;->t0:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "privacy_sandbox_toggle"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
