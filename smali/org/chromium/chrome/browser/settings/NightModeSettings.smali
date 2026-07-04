.class public Lorg/chromium/chrome/browser/settings/NightModeSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f14093c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180028

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "nightmode_radio_group"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lorg/chromium/chrome/browser/settings/RadioButtonGroupNightModePreference;->Z:Landroid/app/Activity;

    .line 30
    .line 31
    const-string p1, "Settings.NightMode.Opened"

    .line 32
    .line 33
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
