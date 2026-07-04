.class public final synthetic LKg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LKg;->l:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 7
    .line 8
    iput-boolean p3, p0, LKg;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LKg;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "autofill.payment_methods_mandatory_reauth"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LKg;->l:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 29
    .line 30
    iget-boolean v0, p0, LKg;->m:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
