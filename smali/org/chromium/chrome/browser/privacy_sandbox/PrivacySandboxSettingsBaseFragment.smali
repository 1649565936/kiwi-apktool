.class public abstract Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA90;


# instance fields
.field public p0:Lmp1;

.field public q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public r0:Luv1;

.field public s0:Lorg/chromium/base/Callback;


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

.method public static o1(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "privacy-sandbox-referrer"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "PrivacySandboxSettings4"

    .line 12
    .line 13
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-class p2, Lorg/chromium/chrome/browser/privacy_sandbox/v4/PrivacySandboxSettingsFragmentV4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class p2, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragmentV3;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0, p2, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f01049e

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140706

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f090240

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "PrivacySandboxSettings4"

    .line 11
    .line 12
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "https://support.google.com/chrome/?p=ad_privacy"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "https://www.privacysandbox.com"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->p1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LQL;

    .line 2
    .line 3
    invoke-direct {v0}, LQL;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->p0:Lmp1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.android.browser.application_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "privacy-sandbox-referrer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "Settings.PrivacySandbox.PrivacySandboxReferrer"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Settings.PrivacySandbox.OpenedFromSettingsParent"

    .line 18
    .line 19
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Settings.PrivacySandbox.OpenedFromCookiesPageToast"

    .line 27
    .line 28
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "PageInfo.AdPersonalization.ManageInterestClicked"

    .line 36
    .line 37
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final r1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r0:Luv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, p2}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method
