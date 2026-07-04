.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpi0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lpi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll01;->k:I

    .line 5
    .line 6
    iput p1, p0, Ll01;->l:I

    .line 7
    .line 8
    iput-object p2, p0, Ll01;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ll01;->n:Lpi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ll01;->k:I

    .line 2
    .line 3
    const-string v1, "Invalid state."

    .line 4
    .line 5
    iget-object v2, p0, Ll01;->n:Lpi0;

    .line 6
    .line 7
    iget v3, p0, Ll01;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Ll01;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ln01;->a()Ln01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ln01;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {}, Ln01;->a()Ln01;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ln01;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Ln01;->a()Ln01;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "Payment app returned invalid shipping address in response."

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v4}, Lorg/chromium/components/payments/Address;->a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, "^[A-Z]{2}$"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sput-object v5, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    :cond_2
    sget-object v5, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    iget-object v6, v4, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, v0, Ln01;->a:Lpi0;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v3, v0, Ln01;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, LWZ0;->a(Lorg/chromium/components/payments/Address;)LVZ0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->d(LVZ0;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iput-object v2, v0, Ln01;->a:Lpi0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_0
    invoke-static {v1, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    invoke-static {v3, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_1
    check-cast v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {}, Ln01;->a()Ln01;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Ln01;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {}, Ln01;->a()Ln01;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    const-string v0, "Method data required."

    .line 151
    .line 152
    invoke-static {v0, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    const-string v3, "methodName"

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    const-string v0, "Method name required."

    .line 169
    .line 170
    invoke-static {v0, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const-string v5, "details"

    .line 175
    .line 176
    const-string v6, "{}"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Ln01;->a:Lpi0;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    iget-object v5, v0, Ln01;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-interface {v5, v3, v4}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    iput-object v2, v0, Ln01;->a:Lpi0;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    :goto_3
    invoke-static {v1, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :cond_e
    invoke-static {}, Ln01;->a()Ln01;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    const-string v0, "Shipping option identifier required."

    .line 221
    .line 222
    invoke-static {v0, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    iget-object v3, v0, Ln01;->a:Lpi0;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    iget-object v3, v0, Ln01;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-interface {v3, v4}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_11

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    iput-object v2, v0, Ln01;->a:Lpi0;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    :goto_5
    invoke-static {v1, v2}, Ln01;->c(Ljava/lang/String;Lpi0;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
