.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm5;

.field public final synthetic m:Ldg;

.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lm5;Ldg;Lr21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj5;->k:I

    iput-object p1, p0, Lj5;->l:Lm5;

    iput-object p2, p0, Lj5;->m:Ldg;

    iput-object p3, p0, Lj5;->n:Lorg/chromium/base/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lm5;Lr21;Ldg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5;->k:I

    iput-object p1, p0, Lj5;->l:Lm5;

    iput-object p2, p0, Lj5;->n:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lj5;->m:Ldg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj5;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lj5;->m:Ldg;

    .line 5
    .line 6
    iget-object v3, p0, Lj5;->n:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iget-object v4, p0, Lj5;->l:Lm5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-boolean v5, v4, Lm5;->n:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iput-boolean v5, v4, Lm5;->n:Z

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v5, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 33
    .line 34
    invoke-static {v5, v6}, LJ/N;->MCBooW5W(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LEX;->d:Lg91;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg91;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LEX;->d:Lg91;

    .line 46
    .line 47
    iput-object v0, v4, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 56
    .line 57
    invoke-static {v6, v7}, LJ/N;->MCBooW5W(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 61
    .line 62
    iget-object v6, v4, Lm5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    sget-object v7, LVX;->h:Lb91;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lo31;

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-direct {v8, v9, v6}, Lo31;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 82
    .line 83
    iget-object v6, v4, Lm5;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Lo31;

    .line 92
    .line 93
    invoke-direct {v8, v9, v6}, Lo31;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 97
    .line 98
    iget-object v6, v4, Lm5;->j:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 99
    .line 100
    iget-object v6, v6, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_1
    iget-object v9, v4, Lm5;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v4, Lm5;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    if-ge v8, v9, :cond_1

    .line 119
    .line 120
    iget-object v9, v4, Lm5;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LRg;

    .line 127
    .line 128
    iget v11, v9, LRg;->a:I

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget v9, v9, LRg;->a:I

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LSy0;

    .line 150
    .line 151
    iget-object v10, v10, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 152
    .line 153
    invoke-virtual {v10, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v9, v10}, Lm5;->d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_2

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v9, ""

    .line 206
    .line 207
    invoke-static {v1, v8, v9}, Lm5;->d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-boolean v6, v4, Lm5;->g:Z

    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-wide v8, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 227
    .line 228
    invoke-static {v8, v9, v6, v7}, LJ/N;->McRRW$S3(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 253
    .line 254
    :cond_5
    iput-boolean v5, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Z

    .line 255
    .line 256
    iget-object v1, v4, Lm5;->p:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ldg;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, LEX;->d:Lg91;

    .line 265
    .line 266
    invoke-virtual {v1}, Lg91;->b()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v4, LEX;->d:Lg91;

    .line 270
    .line 271
    iput-object v0, v4, LEX;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
