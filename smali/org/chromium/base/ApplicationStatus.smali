.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:I

.field public static c:Landroid/app/Activity;

.field public static d:Lrc;

.field public static e:LBQ0;

.field public static f:LBQ0;

.field public static g:LBQ0;

.field public static h:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 14

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lorg/chromium/base/ApplicationStatus;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    const/4 v6, 0x6

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lpc;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v6, v7, Lpc;->a:I

    .line 42
    .line 43
    new-instance v8, LBQ0;

    .line 44
    .line 45
    invoke-direct {v8}, LBQ0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v7, Lpc;->b:LBQ0;

    .line 49
    .line 50
    invoke-interface {v5, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lpc;

    .line 58
    .line 59
    iput p1, v7, Lpc;->a:I

    .line 60
    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 67
    .line 68
    if-ne p0, v8, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    sput-object v8, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 72
    .line 73
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    move v10, v9

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x4

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lpc;

    .line 95
    .line 96
    iget v11, v11, Lpc;->a:I

    .line 97
    .line 98
    const/4 v13, 0x5

    .line 99
    if-eq v11, v12, :cond_5

    .line 100
    .line 101
    if-eq v11, v13, :cond_5

    .line 102
    .line 103
    if-eq v11, v6, :cond_5

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v11, v12, :cond_6

    .line 108
    .line 109
    move v9, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v11, v13, :cond_4

    .line 112
    .line 113
    move v10, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-eqz v9, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    if-eqz v10, :cond_9

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move v1, v12

    .line 123
    :goto_1
    sput v1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 124
    .line 125
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, v7, Lpc;->b:LBQ0;

    .line 127
    .line 128
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    move-object v2, v1

    .line 133
    check-cast v2, LAQ0;

    .line 134
    .line 135
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lqc;

    .line 146
    .line 147
    invoke-interface {v2, p0, p1}, Lqc;->v(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:LBQ0;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    move-object v2, v1

    .line 160
    check-cast v2, LAQ0;

    .line 161
    .line 162
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lqc;

    .line 173
    .line 174
    invoke-interface {v2, p0, p1}, Lqc;->v(Landroid/app/Activity;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq p1, v4, :cond_c

    .line 187
    .line 188
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->h:LBQ0;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    move-object v2, v1

    .line 197
    check-cast v2, LAQ0;

    .line 198
    .line 199
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lsc;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v3, p1}, Lsc;->a(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eq p0, v0, :cond_d

    .line 224
    .line 225
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    move-object v0, p1

    .line 234
    check-cast v0, LAQ0;

    .line 235
    .line 236
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lrc;

    .line 247
    .line 248
    invoke-interface {v0, p0}, Lrc;->t(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    return-void

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "null activity is not supported"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lpc;->a:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpc;

    .line 40
    .line 41
    iget v1, v1, Lpc;->a:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static e(Lrc;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Lqc;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc;

    .line 8
    .line 9
    iget-object p1, p1, Lpc;->b:LBQ0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Lqc;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LBQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:LBQ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static h(Luc;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:LBQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:LBQ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Lqc;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LBQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpc;

    .line 30
    .line 31
    iget-object v2, v2, Lpc;->b:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static registerThreadSafeNativeApplicationStateListener()V
    .locals 2

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
