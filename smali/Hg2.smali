.class public final LHg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxS0;


# instance fields
.field public final a:Lnd0;

.field public final b:I

.field public final c:Lm9;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lnd0;ILm9;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg2;->a:Lnd0;

    .line 5
    .line 6
    iput p2, p0, LHg2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LHg2;->c:Lm9;

    .line 9
    .line 10
    iput-wide p4, p0, LHg2;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LHg2;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lsg2;Lcd0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    .line 1
    iget-object p1, p1, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->n:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->p:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    array-length v3, v1

    .line 27
    :goto_1
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    if-ne v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    array-length v3, v1

    .line 38
    :goto_2
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    if-ne v4, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lsg2;->v:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(LrN1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHg2;->a:Lnd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LHh1;->a()LHh1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LHh1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, LHg2;->a:Lnd0;

    .line 27
    .line 28
    iget-object v3, v0, LHg2;->c:Lm9;

    .line 29
    .line 30
    iget-object v2, v2, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsg2;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    iget-object v3, v2, Lsg2;->l:LQ8;

    .line 41
    .line 42
    instance-of v4, v3, Lcd0;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    check-cast v3, Lcd0;

    .line 49
    .line 50
    iget-wide v4, v0, LHg2;->d:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_1
    iget v15, v3, Lcd0;->F:I

    .line 64
    .line 65
    const/16 v9, 0x64

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m:Z

    .line 70
    .line 71
    and-int/2addr v4, v10

    .line 72
    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n:I

    .line 73
    .line 74
    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->o:I

    .line 75
    .line 76
    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    .line 77
    .line 78
    iget-object v12, v3, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 79
    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lcd0;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_7

    .line 87
    .line 88
    iget v4, v0, LHg2;->b:I

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, LHg2;->b(Lsg2;Lcd0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-wide v3, v0, LHg2;->d:J

    .line 102
    .line 103
    cmp-long v3, v3, v6

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v5, v8

    .line 109
    :goto_2
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:I

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_7
    move v2, v10

    .line 113
    move/from16 v21, v11

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const/16 v10, 0x1388

    .line 117
    .line 118
    move v1, v8

    .line 119
    move/from16 v21, v9

    .line 120
    .line 121
    move v2, v10

    .line 122
    :goto_3
    iget-object v3, v0, LHg2;->a:Lnd0;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LrN1;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v10, -0x1

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    move v11, v8

    .line 132
    move v12, v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object/from16 v5, p1

    .line 135
    .line 136
    check-cast v5, Lhr2;

    .line 137
    .line 138
    iget-boolean v5, v5, Lhr2;->d:Z

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    move v8, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual/range {p1 .. p1}, LrN1;->c()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v8, v5, LZ8;

    .line 149
    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    check-cast v5, LZ8;

    .line 153
    .line 154
    iget-object v5, v5, LZ8;->k:Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->l:I

    .line 157
    .line 158
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 159
    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    move v5, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 165
    .line 166
    :goto_4
    move v12, v5

    .line 167
    move v11, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v5, 0x65

    .line 170
    .line 171
    move v8, v5

    .line 172
    :goto_5
    move v11, v8

    .line 173
    move v12, v10

    .line 174
    :goto_6
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-wide v6, v0, LHg2;->d:J

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-wide v13, v0, LHg2;->e:J

    .line 187
    .line 188
    sub-long/2addr v8, v13

    .line 189
    long-to-int v8, v8

    .line 190
    move-wide v13, v6

    .line 191
    move/from16 v20, v8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move-wide v4, v6

    .line 195
    move-wide v13, v4

    .line 196
    move/from16 v20, v10

    .line 197
    .line 198
    :goto_7
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 199
    .line 200
    iget v10, v0, LHg2;->b:I

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object v9, v6

    .line 207
    move v7, v15

    .line 208
    move-wide v15, v4

    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    int-to-long v4, v2

    .line 215
    iget-object v2, v3, Lnd0;->w:Lyh2;

    .line 216
    .line 217
    new-instance v3, LIg2;

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    move/from16 v18, v1

    .line 224
    .line 225
    move-wide/from16 v19, v4

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, LIg2;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_8
    return-void
.end method
