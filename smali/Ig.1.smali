.class public final synthetic LIg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


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
    iput-object p1, p0, LIg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LIg;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->q0:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 4
    .line 5
    new-instance v2, LJg;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LJg;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->b:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    iget-wide v0, v1, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, LJ/N;->Mt502WDx(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
