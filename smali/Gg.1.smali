.class public final synthetic LGg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGg;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p1, p0, LGg;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "autofill.credit_card_fido_auth_enabled"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->r0:I

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "autofill.credit_card_enabled"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
