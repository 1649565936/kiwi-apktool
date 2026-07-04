.class public abstract synthetic Lj20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj20;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Autofill.FastCheckout."

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "Destroyed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "Dismissed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "SelectedSameCreditCard"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SelectedSameAddress"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "SelectedDifferentCreditCard"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "SelectedDifferentAddress"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "NavigatedToCreditCardsSettingsViaFooter"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "NavigatedToAddressesSettingsViaFooter"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NavigatedToCreditCardsSettingsViaIcon"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "NavigatedToAddressesSettingsViaIcon"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "NavigatedToCreditCards"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "NavigatedToAddresses"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "NavigatedBackHome"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "Accepted"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "Initialized"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
