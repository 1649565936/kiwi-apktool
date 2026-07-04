.class public final synthetic LCK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LFK1;


# direct methods
.method public synthetic constructor <init>(LFK1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCK1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LCK1;->l:LFK1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LCK1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LCK1;->l:LFK1;

    .line 8
    .line 9
    check-cast p1, LrK1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const-string p1, "TabSuggestionFeedback is null"

    .line 17
    .line 18
    const-string v0, "cr_TabSuggestDetailed"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, LCK1;->l:LFK1;

    .line 26
    .line 27
    check-cast p1, LAK1;

    .line 28
    .line 29
    iget-object v2, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p1, LAK1;->b:LfE1;

    .line 33
    .line 34
    iget-object v4, v0, LFK1;->p:LfE1;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LfE1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, LFK1;->s:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    iput v3, v0, LFK1;->s:I

    .line 46
    .line 47
    iget-object v3, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 48
    .line 49
    iget-object p1, p1, LAK1;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget p1, v0, LFK1;->s:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, LFK1;->r:LBQ0;

    .line 59
    .line 60
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    move-object v3, p1

    .line 65
    check-cast v3, LAQ0;

    .line 66
    .line 67
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LBK1;

    .line 78
    .line 79
    iget-object v4, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-static {v4}, LFK1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LCK1;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, LCK1;-><init>(LFK1;I)V

    .line 88
    .line 89
    .line 90
    check-cast v3, LxK1;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LqK1;

    .line 117
    .line 118
    new-instance v7, LwK1;

    .line 119
    .line 120
    invoke-direct {v7, v3, v6, v5}, LwK1;-><init>(LxK1;LqK1;LCK1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, LdI0;->d(LbI0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, ""

    .line 133
    .line 134
    iget-object v3, p1, LrK1;->a:LqK1;

    .line 135
    .line 136
    iget v3, v3, LqK1;->b:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    if-eq v3, v1, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v2, "Closing"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v2, "Grouping"

    .line 147
    .line 148
    :goto_2
    iget v3, p1, LrK1;->b:I

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    if-eq v3, v1, :cond_a

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v3, v0, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v0, "TabsSuggestions.Considered.Accepted."

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LrK1;->a:LqK1;

    .line 174
    .line 175
    iget-object v1, v1, LqK1;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LeE1;

    .line 192
    .line 193
    iget v3, v3, LeE1;->m:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v1, p1, LrK1;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move v3, v4

    .line 210
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iget-object p1, p1, LrK1;->a:LqK1;

    .line 243
    .line 244
    iget-object p1, p1, LqK1;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sub-int/2addr p1, v4

    .line 251
    add-int/2addr p1, v3

    .line 252
    const-string v0, "Tabs.Suggestions.NumSuggestionsChanged."

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const-string p1, "TabsSuggestions.Considered.Dismissed."

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const-string p1, "TabsSuggestions.NotConsidered."

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    monitor-enter p1

    .line 284
    :try_start_1
    iget-object v2, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string v3, "BackoffIdxKey"

    .line 287
    .line 288
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sget-object v3, LFK1;->v:[J

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    add-int/lit8 v4, v4, -0x1

    .line 296
    .line 297
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v0, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v4, "BackoffCountKey"

    .line 308
    .line 309
    aget-wide v5, v3, v2

    .line 310
    .line 311
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    const-string v3, "BackoffIdxKey"

    .line 315
    .line 316
    add-int/2addr v2, v1

    .line 317
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    const-string v1, "LastTimestamp"

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    monitor-exit p1

    .line 333
    :goto_6
    return-void

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    throw v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
