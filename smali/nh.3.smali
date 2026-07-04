.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lnh;->l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lnh;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lnh;->l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 11
    .line 12
    new-instance p1, LNI0;

    .line 13
    .line 14
    new-instance v3, Lbc;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lbc;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v3}, LNI0;-><init>(Lbc;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->p1()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->o1(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "https://payments.google.com/#paymentMethods"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move v3, v0

    .line 56
    :goto_1
    invoke-static {v0, v3}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->o1(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 70
    .line 71
    iget-object v1, v2, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getInstrumentId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v1, Loh;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Loh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;LNI0;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, LEg;->a:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v6, v3, v4, v1}, LJ/N;->MyTpmSWv(JJLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "The native delegate was cleaned up or not initialized."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance v0, LFh;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lmh;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1}, Lmh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v4, v5, p1}, LFh;-><init>(Landroid/app/Activity;Lmh;LNI0;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LIt1;

    .line 118
    .line 119
    new-instance v5, LEh;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, LEh;-><init>(LFh;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p1, v5}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, LQI0;->B:[LU81;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, LQI0;->a:LW81;

    .line 134
    .line 135
    new-instance v7, LV81;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, LV81;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v2, LQI0;->c:Lb91;

    .line 146
    .line 147
    const v6, 0x7f1402db

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, LV81;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v2, LQI0;->f:Lb91;

    .line 165
    .line 166
    new-instance v6, LEh;

    .line 167
    .line 168
    invoke-direct {v6, v0, v1}, LEh;-><init>(LFh;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1402d9

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0, v6}, Lzh;->f(Landroid/content/Context;ILorg/chromium/base/Callback;)Landroid/text/SpannableString;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, LV81;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, LV81;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, LQI0;->j:Lb91;

    .line 189
    .line 190
    const v2, 0x7f1402da

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v6, LV81;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v6, LV81;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, LQI0;->m:Lb91;

    .line 208
    .line 209
    const/high16 v2, 0x1040000

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, LV81;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v0, v4, v5}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0, v1, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
