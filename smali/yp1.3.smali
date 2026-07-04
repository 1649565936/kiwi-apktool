.class public final Lyp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyp1;->e(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x4000000

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p1, "show_fragment"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p1, "show_fragment_args"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lyp1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, LMo0;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyp1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-class p2, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class p2, Lorg/chromium/components/browser_ui/site_settings/SiteSettings;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p2, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->s0:I

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "SafetyCheckSettingsFragment.safetyCheckImmediateRun"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-class p2, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-class p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 44
    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    move-object v1, p2

    .line 47
    move-object p2, v3

    .line 48
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lyp1;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyp1;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
