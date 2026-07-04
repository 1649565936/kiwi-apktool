.class public final Lvq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:LTc;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lhs;

.field public final e:Lrq;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PLAY"

    .line 2
    .line 3
    const-string v1, "LOAD"

    .line 4
    .line 5
    const-string v2, "PAUSE"

    .line 6
    .line 7
    const-string v3, "SEEK"

    .line 8
    .line 9
    const-string v4, "STOP_MEDIA"

    .line 10
    .line 11
    const-string v5, "MEDIA_SET_VOLUME"

    .line 12
    .line 13
    const-string v6, "MEDIA_GET_STATUS"

    .line 14
    .line 15
    const-string v7, "EDIT_TRACKS_INFO"

    .line 16
    .line 17
    const-string v8, "QUEUE_LOAD"

    .line 18
    .line 19
    const-string v9, "QUEUE_INSERT"

    .line 20
    .line 21
    const-string v10, "QUEUE_UPDATE"

    .line 22
    .line 23
    const-string v11, "QUEUE_REMOVE"

    .line 24
    .line 25
    const-string v12, "QUEUE_REORDER"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvq;->g:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "stream_volume"

    .line 34
    .line 35
    const-string v1, "stream_mute"

    .line 36
    .line 37
    const-string v2, "pause"

    .line 38
    .line 39
    const-string v3, "seek"

    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvq;->h:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lvq;->i:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lrq;Lhs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq;->e:Lrq;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvq;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, LTc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, LCt1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvq;->b:LTc;

    .line 20
    .line 21
    iput-object p2, p0, Lvq;->d:Lhs;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvq;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvq;->f:Landroid/os/Handler;

    .line 36
    .line 37
    sget-object p1, Lvq;->i:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p2, Lvq;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p2, Lvq;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v0, "STOP_MEDIA"

    .line 52
    .line 53
    const-string v1, "STOP"

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lvq;->j:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v0, "MEDIA_SET_VOLUME"

    .line 61
    .line 62
    const-string v1, "SET_VOLUME"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lvq;->j:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v0, "MEDIA_GET_STATUS"

    .line 70
    .line 71
    const-string v1, "GET_STATUS"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p2
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvq;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lvq;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->e:Lrq;

    .line 2
    .line 3
    iget-object v0, v0, Lrq;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p0, v1, v2, p1, p2}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lvq;->d:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "{}"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "level"

    .line 18
    .line 19
    iget-object v4, v0, LMj;->a:Les;

    .line 20
    .line 21
    iget-object v5, v4, Les;->h:Lgg2;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Les;->f:LLr;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LQl2;->a:LR8;

    .line 31
    .line 32
    invoke-virtual {v5}, Lgg2;->e()LQ8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcl2;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcd0;->v()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v4, Lcl2;->b0:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "muted"

    .line 50
    .line 51
    iget-object v4, v0, LMj;->a:Les;

    .line 52
    .line 53
    iget-object v5, v4, Les;->h:Lgg2;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Les;->f:LLr;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, LQl2;->a:LR8;

    .line 63
    .line 64
    invoke-virtual {v5}, Lgg2;->e()LQ8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcl2;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcd0;->v()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v4, Lcl2;->X:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "label"

    .line 86
    .line 87
    iget-object v5, v0, LMj;->a:Les;

    .line 88
    .line 89
    iget-object v5, v5, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    const-string v6, "__cast_nearby__"

    .line 92
    .line 93
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v4, "friendlyName"

    .line 111
    .line 112
    iget-object v5, v0, LMj;->a:Les;

    .line 113
    .line 114
    iget-object v5, v5, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v4, "capabilities"

    .line 122
    .line 123
    invoke-virtual {v0}, LMj;->d()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lvq;->k(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v4, "volume"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "isActiveInput"

    .line 140
    .line 141
    iget-object v4, v0, LMj;->a:Les;

    .line 142
    .line 143
    iget-object v5, v4, Les;->h:Lgg2;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v4, Les;->f:LLr;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v4, LQl2;->a:LR8;

    .line 153
    .line 154
    invoke-virtual {v5}, Lgg2;->e()LQ8;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcl2;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcd0;->v()V

    .line 161
    .line 162
    .line 163
    iget v4, v4, Lcl2;->d0:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v4, -0x1

    .line 167
    :goto_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "displayStatus"

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "receiverType"

    .line 177
    .line 178
    const-string v5, "cast"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lhs;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "name"

    .line 212
    .line 213
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v6, "sessionId"

    .line 226
    .line 227
    invoke-virtual {v0}, LMj;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v6, "statusText"

    .line 235
    .line 236
    iget-object v7, v0, LMj;->a:Les;

    .line 237
    .line 238
    iget-object v8, v7, Les;->h:Lgg2;

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    iget-object v4, v7, Les;->f:LLr;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, LQl2;->a:LR8;

    .line 248
    .line 249
    invoke-virtual {v8}, Lgg2;->e()LQ8;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcl2;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcd0;->v()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lcl2;->W:Ljava/lang/String;

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v4, "receiver"

    .line 264
    .line 265
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v3, "namespaces"

    .line 269
    .line 270
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "media"

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lvq;->k(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v1, "status"

    .line 288
    .line 289
    const-string v3, "connected"

    .line 290
    .line 291
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "transportId"

    .line 295
    .line 296
    const-string v3, "web-4"

    .line 297
    .line 298
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LMj;->a:Les;

    .line 302
    .line 303
    invoke-virtual {v1}, Les;->c()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 304
    .line 305
    .line 306
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const-string v3, "appId"

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    iget-object v1, v0, LMj;->c:LZH;

    .line 318
    .line 319
    iget-object v1, v1, LZH;->a:LJE0;

    .line 320
    .line 321
    invoke-interface {v1}, LJE0;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :goto_4
    const-string v1, "displayName"

    .line 329
    .line 330
    iget-object v0, v0, LMj;->a:Les;

    .line 331
    .line 332
    iget-object v0, v0, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    return-object v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v1, "cr_CafMR"

    .line 346
    .line 347
    const-string v3, "Building session message failed"

    .line 348
    .line 349
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    return-object v2
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const-string v0, "clientId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lvq;->d:Lhs;

    .line 11
    .line 12
    invoke-virtual {v3}, LMj;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v4, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, LMj;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v3, p0, Lvq;->e:Lrq;

    .line 38
    .line 39
    iget-object v4, v3, Lrq;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Liz;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const-string v5, "sequenceNumber"

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "type"

    .line 63
    .line 64
    const-string v8, "leave_session"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "timeoutMillis"

    .line 73
    .line 74
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v1, p1}, Lrq;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lrq;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Liz;

    .line 113
    .line 114
    const-string v2, "tab_and_origin_scoped"

    .line 115
    .line 116
    iget-object v5, v4, Liz;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v6, v4, Liz;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v1, Liz;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v6}, Lis;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget v2, v1, Liz;->e:I

    .line 135
    .line 136
    iget v7, v4, Liz;->e:I

    .line 137
    .line 138
    if-ne v2, v7, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v2, "origin_scoped"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v1, Liz;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v6}, Lis;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Liz;

    .line 176
    .line 177
    iget-object v0, v0, Liz;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v3, v0, v1}, Loq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :cond_7
    :goto_3
    return v2
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 14

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "v2_message"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lvq;->d:Lhs;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "sequenceNumber"

    .line 17
    .line 18
    const-string v6, "message"

    .line 19
    .line 20
    iget-object v7, p0, Lvq;->e:Lrq;

    .line 21
    .line 22
    const-string v8, "clientId"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    iget-object v2, v7, Lrq;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v4, "STOP"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lvq;->b:LTc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Queue;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LMj;->c()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    const-string v4, "SET_VOLUME"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    const-string v0, "volume"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "level"

    .line 112
    .line 113
    const-string v4, "muted"

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3}, LMj;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v6, v3, LMj;->a:Les;

    .line 138
    .line 139
    iget-object v7, v6, Les;->h:Lgg2;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v6, v6, Les;->f:LLr;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, LQl2;->a:LR8;

    .line 149
    .line 150
    invoke-virtual {v7}, Lgg2;->e()LQ8;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcl2;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcd0;->v()V

    .line 157
    .line 158
    .line 159
    iget-boolean v6, v6, Lcl2;->X:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v6, v9

    .line 167
    :goto_0
    if-eq v6, v4, :cond_6

    .line 168
    .line 169
    iget-object v6, v3, LMj;->a:Les;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Les;->d(Z)V

    .line 172
    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v4, v9

    .line 177
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-object v0, v3, LMj;->a:Les;

    .line 188
    .line 189
    iget-object v2, v0, Les;->h:Lgg2;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, Les;->f:LLr;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, LQl2;->a:LR8;

    .line 199
    .line 200
    invoke-virtual {v2}, Lgg2;->e()LQ8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcl2;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcd0;->v()V

    .line 207
    .line 208
    .line 209
    iget-wide v10, v0, Lcl2;->b0:D

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    sub-double/2addr v10, v6

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmpl-double v0, v10, v12

    .line 231
    .line 232
    if-lez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v3, LMj;->a:Les;

    .line 235
    .line 236
    invoke-virtual {v0, v6, v7}, Les;->e(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    if-eqz v4, :cond_9

    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, Lvq;->c:Ljava/util/ArrayDeque;

    .line 243
    .line 244
    new-instance v2, Luq;

    .line 245
    .line 246
    invoke-direct {v2, p1, v1}, Luq;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v2, Ltq;

    .line 256
    .line 257
    invoke-direct {v2, p0, v1, p1}, Ltq;-><init>(Lvq;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Failed to send volume command: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "cr_CafMR"

    .line 279
    .line 280
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    sget-object v3, Lvq;->g:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    sget-object v3, Lvq;->j:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    sget-object v3, Lvq;->j:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_b
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 316
    .line 317
    invoke-virtual {p0, v2, v0, v1, p1}, Lvq;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    :goto_5
    move v9, v5

    .line 323
    :cond_d
    :goto_6
    return v9

    .line 324
    :cond_e
    const-string v0, "app_message"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iget-object v1, v7, Lrq;->i:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3}, LMj;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v7, "sessionId"

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    const-string v2, "namespaceName"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    iget-object v3, v3, Lhs;->f:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_13
    instance-of v3, v3, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v1, p1, v2, v0}, Lvq;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    goto :goto_7

    .line 416
    :cond_14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v1, v2, v0, p1}, Lvq;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    :cond_15
    :goto_7
    return v9

    .line 425
    :cond_16
    const-string v0, "CafMR"

    .line 426
    .line 427
    const-string v1, "Unsupported message: %s"

    .line 428
    .line 429
    invoke-static {v0, v1, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return v9
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvq;->d:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sessionId"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, LMj;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v5, "supportedMediaCommands"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v1

    .line 56
    :goto_1
    const/4 v9, 0x4

    .line 57
    if-ge v8, v9, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    shl-int/2addr v9, v8

    .line 61
    and-int/2addr v9, v7

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    sget-object v9, Lvq;->h:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v9, v9, v8

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v2, "sequenceNumber"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "timeoutMillis"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "clientId"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p2, "message"

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :try_start_1
    const-string v2, "remove_session"

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "disconnect_session"

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "v2_message"

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p3, "MEDIA_STATUS"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lvq;->f(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p2

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p4, "Failed to build the reply: "

    .line 88
    .line 89
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "cr_CafMR"

    .line 100
    .line 101
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Lvq;->e:Lrq;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Lrq;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvq;->d:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lvq;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p4, v0, :cond_4

    .line 16
    .line 17
    const-string v0, "requestId"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v1, LXr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, LXr;->c:LXr;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LXr;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v2, v2

    .line 52
    mul-int/lit16 v2, v2, 0x3e8

    .line 53
    .line 54
    iput v2, v0, LXr;->a:I

    .line 55
    .line 56
    sput-object v0, LXr;->c:LXr;

    .line 57
    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v0, LXr;->c:LXr;

    .line 60
    .line 61
    iget v1, v0, LXr;->a:I

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, v0, LXr;->a:I

    .line 68
    .line 69
    :cond_2
    iget v1, v0, LXr;->a:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, v0, LXr;->a:I

    .line 74
    .line 75
    const-string v0, "requestId"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    iget-object v1, p0, Lvq;->a:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v2, Luq;

    .line 88
    .line 89
    invoke-direct {v2, p4, p3}, Luq;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p4, p2, p3}, Lvq;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final i(LIE0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "label"

    .line 7
    .line 8
    iget-object v2, p1, LIE0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "friendlyName"

    .line 14
    .line 15
    iget-object p1, p1, LIE0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "capabilities"

    .line 21
    .line 22
    iget-object v1, p0, Lvq;->d:Lhs;

    .line 23
    .line 24
    invoke-virtual {v1}, LMj;->d()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lvq;->k(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "volume"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "isActiveInput"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "displayStatus"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "receiverType"

    .line 52
    .line 53
    const-string v1, "cast"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "receiver"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "action"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "type"

    .line 79
    .line 80
    const-string v1, "receiver_action"

    .line 81
    .line 82
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "sequenceNumber"

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "timeoutMillis"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "clientId"

    .line 98
    .line 99
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "message"

    .line 103
    .line 104
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvq;->e:Lrq;

    .line 108
    .line 109
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p2, p3}, Lrq;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string p2, "cr_CafMR"

    .line 119
    .line 120
    const-string p3, "Failed to send receiver action message"

    .line 121
    .line 122
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->d:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, LMj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, v0, LMj;->a:Les;

    .line 12
    .line 13
    iget-object v1, v0, Les;->h:Lgg2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Les;->f:LLr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LYm2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p3, p1}, LYm2;-><init>(Lmd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgg2;->d(LPk2;)LPk2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 34
    .line 35
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Lsq;

    .line 42
    .line 43
    invoke-direct {p3, p0, p4, p2}, Lsq;-><init>(Lvq;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lth1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
