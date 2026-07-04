.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/PrivacySandboxSettingsFragmentV4;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public t0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/PrivacySandboxSettingsFragmentV4;->t0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 5
    .line 6
    const-string v1, "privacy_sandbox.m1.ad_measurement_enabled"

    .line 7
    .line 8
    invoke-static {v1}, LFu;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14024c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f14024b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f140250

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180030

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ad_measurement"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/PrivacySandboxSettingsFragmentV4;->t0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
