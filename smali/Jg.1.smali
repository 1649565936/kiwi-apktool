.class public final synthetic LJg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

.field public final synthetic l:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 5
    .line 6
    iput-object p2, p0, LJg;->l:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 4
    .line 5
    iget-object v0, p0, LJg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LJg;->l:Landroidx/preference/Preference;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    instance-of v3, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/high16 v3, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x4000000

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v3, "show_fragment"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "show_fragment_args"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_2
    return-void
.end method
