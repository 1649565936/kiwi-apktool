.class public Lorg/chromium/components/gcm_driver/GCMDriver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Lorg/chromium/components/gcm_driver/GCMDriver;


# instance fields
.field public a:J

.field public b:Lrd0;


# direct methods
.method public static a(LHb0;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v3, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-wide v1, v3, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 8
    .line 9
    iget-object v4, p0, LHb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LHb0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LHb0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LHb0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LHb0;->e:[B

    .line 18
    .line 19
    iget-object v9, p0, LHb0;->g:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, LJ/N;->M6eL4wmM(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Failed to instantiate GCMDriver."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static create(J)Lorg/chromium/components/gcm_driver/GCMDriver;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p0, v0, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 11
    .line 12
    new-instance p0, Lrd0;

    .line 13
    .line 14
    invoke-direct {p0}, Lrd0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lorg/chromium/components/gcm_driver/GCMDriver;->b:Lrd0;

    .line 18
    .line 19
    sput-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 20
    .line 21
    sget-object p0, LoF;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string p1, "has_persisted_messages"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "org.chromium.components.gcm_driver.lazy_subscriptions"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    const-string v3, "fcm_lazy_subscriptions"

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LWz1;->close()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "subscriptions_with_persisted_messages"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Already instantiated"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/components/gcm_driver/GCMDriver;->c:Lorg/chromium/components/gcm_driver/GCMDriver;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/components/gcm_driver/GCMDriver;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LDb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LDb0;-><init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LLd;->e:LGd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final replayPersistedMessages(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v2, "subscriptions_with_persisted_messages"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "cr_"

    .line 77
    .line 78
    const-string v4, "LazySubscriptions"

    .line 79
    .line 80
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v6, "org.chromium.components.gcm_driver.lazy_subscriptions"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "[]"

    .line 90
    .line 91
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move v8, v7

    .line 106
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-ge v8, v9, :cond_4

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, LFb0;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v10, v11}, LFb0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, LHb0;->a(Ljava/lang/Object;LFb0;)LHb0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "senderId"

    .line 133
    .line 134
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "Persisted GCM Message is invalid. Sender id:"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v9

    .line 176
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "Error when creating a GCMMessage from a JSONObject:"

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-array v3, v3, [LHb0;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [LHb0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Error when parsing the persisted message queue for subscriber:"

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "cr_LazySubscriptions"

    .line 243
    .line 244
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-array v3, v7, [LHb0;

    .line 248
    .line 249
    :goto_4
    array-length v4, v3

    .line 250
    :goto_5
    if-ge v7, v4, :cond_5

    .line 251
    .line 252
    aget-object v5, v3, v7

    .line 253
    .line 254
    invoke-static {v5}, Lorg/chromium/components/gcm_driver/GCMDriver;->a(LHb0;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-static {v0}, Lfu0;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sub-long/2addr v3, v1

    .line 270
    new-instance p1, LCb0;

    .line 271
    .line 272
    invoke-direct {p1, v3, v4}, LCb0;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final unregister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LDb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LDb0;-><init>(Lorg/chromium/components/gcm_driver/GCMDriver;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LLd;->e:LGd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
