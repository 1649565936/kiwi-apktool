.class public final LGD;
.super LAm1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LKD;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LKD;LUq0;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LAm1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LGD;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LGD;->g:LKD;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGD;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move p3, v3

    .line 28
    :goto_0
    iget-object v0, p0, LGD;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge p3, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LGD;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Leg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Leg;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LGD;->g:LKD;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    iget-object v5, v4, LKD;->i:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Leg;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v4, LKD;->m:LJD;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, LJD;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v6}, LJD;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LKD;->m:LJD;

    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, LKD;->m:LJD;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, LJD;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v5, v4, LKD;->j:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Leg;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v4, LKD;->n:LJD;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, LJD;

    .line 101
    .line 102
    invoke-direct {v5, v2}, LJD;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v4, LKD;->n:LJD;

    .line 106
    .line 107
    :cond_3
    iget-object v2, v4, LKD;->n:LJD;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LJD;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v4, LKD;->k:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p3, LFD;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    move p3, v3

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge p3, v0, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Leg;

    .line 146
    .line 147
    move v1, v3

    .line 148
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v1, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Leg;

    .line 159
    .line 160
    iget-boolean v5, v4, Leg;->n:Z

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-object v5, v4, Leg;->q:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    iget-object v6, v0, Leg;->q:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-object v6, v0, Leg;->q:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-boolean v5, v4, Leg;->o:Z

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget-object v5, v4, Leg;->r:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    iget-object v6, v0, Leg;->r:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object v6, v0, Leg;->r:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-boolean v5, v4, Leg;->p:Z

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    iget-object v4, v4, Leg;->s:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    iget-object v5, v0, Leg;->s:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-object v5, v0, Leg;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_d

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x4

    .line 248
    if-ne v0, v1, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_f
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/4 p3, -0x1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Leg;

    .line 266
    .line 267
    iget-boolean p1, p1, LDX;->a:Z

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    move p1, v3

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move p1, p3

    .line 274
    :goto_5
    if-eqz p4, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eq p1, p3, :cond_11

    .line 281
    .line 282
    move v5, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_11
    move v5, v3

    .line 285
    :goto_6
    iget-wide v0, p4, LUq0;->a:J

    .line 286
    .line 287
    move-object v2, p4

    .line 288
    invoke-static/range {v0 .. v5}, LJ/N;->MPFG5SwC(JLjava/lang/Object;IIZ)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object p4, p0, LAm1;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iput p3, p0, LAm1;->c:I

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    iput p1, p0, LAm1;->c:I

    .line 306
    .line 307
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :goto_7
    return-void
.end method


# virtual methods
.method public final e(Ldg;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LGD;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Leg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LAm1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leg;

    .line 27
    .line 28
    iget-object v3, v3, Leg;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Leg;
    .locals 11

    .line 1
    iget-object v0, p0, LGD;->g:LKD;

    .line 2
    .line 3
    iget-boolean v8, v0, LKD;->e:Z

    .line 4
    .line 5
    iget-boolean v9, v0, LKD;->f:Z

    .line 6
    .line 7
    iget-boolean v10, v0, LKD;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v1

    .line 48
    :goto_1
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    :goto_2
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v0, v4, v5, v6}, LKD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v0, Leg;

    .line 80
    .line 81
    iget-object v2, p0, LGD;->f:Landroid/content/Context;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v1 .. v10}, Leg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
