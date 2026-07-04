.class public final synthetic LHg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, LHg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/preference/g;->Y:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 15
    .line 16
    new-instance v2, LKg;

    .line 17
    .line 18
    invoke-direct {v2, p2, p1, v1}, LKg;-><init>(Ljava/lang/Object;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    iget-wide v0, v0, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LJ/N;->Mt502WDx(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p2
.end method
