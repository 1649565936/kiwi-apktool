.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr5;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lr5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr5;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo5;

    .line 9
    .line 10
    invoke-interface {v1}, Lo5;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast v1, Lv5;

    .line 16
    .line 17
    iget-object v0, v1, Lv5;->e:Lo5;

    .line 18
    .line 19
    iget-object v1, v1, Lv5;->i:Ldg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo5;->g(Ldg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lv5;

    .line 26
    .line 27
    iget-object v0, v1, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v2, LVX;->h:Lb91;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv5;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v5, v1, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v3, v1, Lv5;->j:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v6, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 55
    .line 56
    invoke-static {v6, v7, v3, v0}, LJ/N;->MByd2T57(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iput v4, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lo31;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v3, v6, v0}, Lo31;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 74
    .line 75
    iget-object v0, v1, Lv5;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lo31;

    .line 86
    .line 87
    invoke-direct {v3, v6, v0}, Lo31;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 91
    .line 92
    :cond_1
    iget-object v0, v1, Lv5;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lo31;

    .line 103
    .line 104
    invoke-direct {v3, v6, v0}, Lo31;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:Lo31;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, Lv5;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Lo31;

    .line 120
    .line 121
    invoke-direct {v3, v6, v0}, Lo31;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:Lo31;

    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lv5;->c:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    iget-object v6, v1, Lv5;->r:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, v1, Lv5;->l:Ljava/util/HashMap;

    .line 145
    .line 146
    if-ge v3, v6, :cond_5

    .line 147
    .line 148
    iget-object v6, v1, Lv5;->r:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LRg;

    .line 155
    .line 156
    iget v8, v6, LRg;->a:I

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget v6, v6, LRg;->a:I

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v6, v7}, Lv5;->c(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v6, ""

    .line 232
    .line 233
    invoke-static {v5, v3, v6}, Lv5;->c(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iget-boolean v0, v1, Lv5;->k:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3, v0, v5}, LJ/N;->McRRW$S3(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 277
    .line 278
    :cond_9
    iput-boolean v4, v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Z

    .line 279
    .line 280
    iget-object v0, v1, Lv5;->i:Ldg;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ldg;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lv5;->e:Lo5;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lo5;->e(Ldg;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
