.class public final LMg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMg;->b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 5
    .line 6
    iput-object p2, p0, LMg;->a:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, LMg;->b:Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMg;->a:Landroidx/preference/Preference;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f1408f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
