.class public final LBs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LlP0;

.field public b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LlP0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs;->a:LlP0;

    .line 5
    .line 6
    iput-object p2, p0, LBs;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, LBv;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lys;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, LBs;->b:Landroid/content/res/Resources;

    .line 39
    .line 40
    iget v4, v2, Lys;->b:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lws;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lys;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LAs;->b(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, LGu1;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "default_channel_id"

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v2, LCv;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lxs;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Could not initialize channel: "

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 118
    :goto_3
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, LBv;->a:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v3, v2, Lxs;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lys;

    .line 130
    .line 131
    iget-object v4, p0, LBs;->b:Landroid/content/res/Resources;

    .line 132
    .line 133
    iget v5, p2, Lys;->b:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lws;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lys;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2, v4}, Lws;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v4, p0, LBs;->b:Landroid/content/res/Resources;

    .line 149
    .line 150
    iget v5, v2, Lxs;->b:I

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, LEP0;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lxs;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v2, Lxs;->c:I

    .line 162
    .line 163
    invoke-static {v5, v4, v6}, LEP0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v3}, Lws;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v2, Lxs;->e:Z

    .line 171
    .line 172
    invoke-static {v4, v3}, Lws;->e(Landroid/app/NotificationChannel;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v2, Lxs;->f:Z

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v4, v2}, Lws;->c(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p2}, LAs;->b(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, LBs;->a:LlP0;

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, LAs;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast v0, LmP0;

    .line 242
    .line 243
    invoke-virtual {v0, p2}, LmP0;->c(Landroid/app/NotificationChannelGroup;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, LEu1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, LmP0;

    .line 271
    .line 272
    invoke-virtual {v1, p2}, LmP0;->b(Landroid/app/NotificationChannel;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LCv;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LCv;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxs;

    .line 31
    .line 32
    iget-object v2, v2, Lxs;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, LCv;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LBs;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    iput-object p1, p0, LBs;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LBs;->a:LlP0;

    .line 14
    .line 15
    check-cast v1, LmP0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "NotificationManagerProxyImpl.getNotificationChannelGroups"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    iget-object v3, v1, LmP0;->a:LkP0;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LkP0;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-static {v3}, LeP0;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LAs;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LAs;->b(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, LmP0;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LEu1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LEu1;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v1, LBv;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, LCv;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, LBs;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    :cond_4
    throw p1
.end method
