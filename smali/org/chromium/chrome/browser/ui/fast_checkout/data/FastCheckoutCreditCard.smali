.class public Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final s:Landroid/util/ArrayMap;

.field public static final t:Landroid/util/ArrayMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lorg/chromium/url/GURL;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f09009b

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "americanExpressCC"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f09015d

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "dinersCC"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f09015f

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "discoverCC"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f09016b

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v6, "eloCC"

    .line 55
    .line 56
    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0901da

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v7, "genericCC"

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f090390

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "jcbCC"

    .line 79
    .line 80
    invoke-virtual {v0, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0903b3

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v9, "masterCardCC"

    .line 91
    .line 92
    invoke-virtual {v0, v9, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0903bb

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v10, "mirCC"

    .line 103
    .line 104
    invoke-virtual {v0, v10, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0904e8

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v11, "troyCC"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const v2, 0x7f0904eb

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v12, "unionPayCC"

    .line 127
    .line 128
    invoke-virtual {v0, v12, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0904f0

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v13, "visaCC"

    .line 139
    .line 140
    invoke-virtual {v0, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v2, 0x7f09018f

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v14, "googlePay"

    .line 151
    .line 152
    invoke-virtual {v0, v14, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v15, 0x7f09009c

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v1, v3, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const v3, 0x7f09015e

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const v3, 0x7f090160

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v3, 0x7f09016c

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const v3, 0x7f090262

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v3, 0x7f090391

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v3, 0x7f0903b4

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v9, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0903bc

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0904e9

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v11, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const v3, 0x7f0904ec

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v12, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const v3, 0x7f0904f1

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v13, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v14, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sput-object v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->s:Landroid/util/ArrayMap;

    .line 269
    .line 270
    sput-object v1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->t:Landroid/util/ArrayMap;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/chromium/url/GURL;ILjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->b:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->d:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v1, p14

    .line 46
    .line 47
    iput-wide v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->n:J

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->p:Lorg/chromium/url/GURL;

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->q:I

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->r:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getMonth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f1402e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getYear()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    const-string v0, "AutofillEnableNewCardArtAndNetworkImages"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->t:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->s:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    const v0, 0x7f0901da

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public getBasicCardIssuerNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingAddressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardArtUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->p:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualCardEnrollmentState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
