.class public Lorg/chromium/chrome/browser/autofill/settings/SettingsLauncherHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    instance-of v1, p0, Landroid/app/Activity;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x4000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "show_fragment"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public static showAutofillCreditCardSettings(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    const-string v0, "AutofillCreditCardsViewed"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/autofill/settings/SettingsLauncherHelper;->a(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static showAutofillProfileSettings(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    const-string v0, "AutofillAddressesViewed"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/autofill/settings/SettingsLauncherHelper;->a(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
