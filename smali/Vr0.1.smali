.class public final synthetic LVr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LZr0;

.field public final synthetic l:LEr0;


# direct methods
.method public synthetic constructor <init>(LZr0;LEr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVr0;->k:LZr0;

    .line 5
    .line 6
    iput-object p2, p0, LVr0;->l:LEr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LVr0;->k:LZr0;

    .line 2
    .line 3
    iget-object p1, p1, LZr0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-static {}, LMr0;->b()LxW1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "IPH_KeyboardAccessoryPaymentFilling"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "IPH_KeyboardAccessoryPasswordFilling"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "IPH_AutofillVirtualCardSuggestion"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "IPH_KeyboardAccessoryAddressFilling"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "IPH_KeyboardAccessoryPaymentOffer"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string p1, "keyboard_accessory_password_suggestion_accepted"

    .line 82
    .line 83
    invoke-interface {v0, p1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string p1, "keyboard_accessory_address_suggestion_accepted"

    .line 88
    .line 89
    invoke-interface {v0, p1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string p1, "autofill_virtual_card_suggestion_accepted"

    .line 94
    .line 95
    invoke-interface {v0, p1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object p1, p0, LVr0;->l:LEr0;

    .line 99
    .line 100
    iget-object v0, p1, LEr0;->b:Lorg/chromium/base/Callback;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7fcff55d -> :sswitch_4
        -0x4e65c7a8 -> :sswitch_3
        -0x104ba351 -> :sswitch_2
        0x1fc3fe97 -> :sswitch_1
        0x5db60a06 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
