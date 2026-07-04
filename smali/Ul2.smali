.class public final LUl2;
.super LVk2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:Lfq2;

.field public final i:Ldm2;

.field public final j:Ldm2;

.field public final k:Ldm2;

.field public final l:Ldm2;

.field public final m:Ldm2;

.field public final n:Ldm2;

.field public final o:Ldm2;

.field public final p:Ldm2;

.field public final q:Ldm2;

.field public final r:Ldm2;

.field public final s:Ldm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LFl2;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:"

    .line 4
    .line 5
    const-string v1, "com.google.cast.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LUl2;->t:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LUl2;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVk2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldm2;

    .line 9
    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ldm2;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LUl2;->i:Ldm2;

    .line 17
    .line 18
    new-instance v4, Ldm2;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Ldm2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, LUl2;->j:Ldm2;

    .line 24
    .line 25
    new-instance v5, Ldm2;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3}, Ldm2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, LUl2;->k:Ldm2;

    .line 31
    .line 32
    new-instance v6, Ldm2;

    .line 33
    .line 34
    invoke-direct {v6, v2, v3}, Ldm2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ldm2;

    .line 38
    .line 39
    const-wide/16 v8, 0x2710

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Ldm2;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, LUl2;->l:Ldm2;

    .line 45
    .line 46
    new-instance v8, Ldm2;

    .line 47
    .line 48
    invoke-direct {v8, v2, v3}, Ldm2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, LUl2;->m:Ldm2;

    .line 52
    .line 53
    new-instance v9, Ldm2;

    .line 54
    .line 55
    invoke-direct {v9, v2, v3}, Ldm2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, LUl2;->n:Ldm2;

    .line 59
    .line 60
    new-instance v10, Ldm2;

    .line 61
    .line 62
    invoke-direct {v10, v2, v3}, Ldm2;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v0, LUl2;->o:Ldm2;

    .line 66
    .line 67
    new-instance v11, Ldm2;

    .line 68
    .line 69
    invoke-direct {v11, v2, v3}, Ldm2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ldm2;

    .line 73
    .line 74
    invoke-direct {v12, v2, v3}, Ldm2;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Ldm2;

    .line 78
    .line 79
    invoke-direct {v13, v2, v3}, Ldm2;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Ldm2;

    .line 83
    .line 84
    invoke-direct {v14, v2, v3}, Ldm2;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v14, v0, LUl2;->p:Ldm2;

    .line 88
    .line 89
    new-instance v15, Ldm2;

    .line 90
    .line 91
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    new-instance v15, Ldm2;

    .line 97
    .line 98
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    new-instance v15, Ldm2;

    .line 104
    .line 105
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v0, LUl2;->q:Ldm2;

    .line 109
    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    new-instance v15, Ldm2;

    .line 113
    .line 114
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, LUl2;->s:Ldm2;

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    new-instance v15, Ldm2;

    .line 122
    .line 123
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, LUl2;->r:Ldm2;

    .line 127
    .line 128
    new-instance v15, Ldm2;

    .line 129
    .line 130
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    new-instance v15, Ldm2;

    .line 136
    .line 137
    invoke-direct {v15, v2, v3}, Ldm2;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, LVk2;->b(Ldm2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, LVk2;->b(Ldm2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, LVk2;->b(Ldm2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, LVk2;->b(Ldm2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, LVk2;->b(Ldm2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, LVk2;->b(Ldm2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, LVk2;->b(Ldm2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, LVk2;->b(Ldm2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, LVk2;->b(Ldm2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, LVk2;->b(Ldm2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14}, LVk2;->b(Ldm2;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LVk2;->b(Ldm2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, LVk2;->b(Ldm2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LUl2;->k()V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 12

    .line 1
    iget-object v0, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_1
    iget-object v5, p0, LUl2;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v5, :cond_b

    .line 18
    .line 19
    const-wide v6, 0x3e800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget-object v0, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, LUl2;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->E:LcC0;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-wide v8, v2, LcC0;->b:J

    .line 57
    .line 58
    iget-boolean v2, v2, LcC0;->d:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v11}, LUl2;->i(DJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-wide v3, v8

    .line 73
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_5
    if-nez v0, :cond_6

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 83
    .line 84
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v5, v3

    .line 90
    :goto_3
    cmp-long v0, v5, v3

    .line 91
    .line 92
    if-ltz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, LUl2;->g:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v0, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 106
    .line 107
    :goto_4
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 110
    .line 111
    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0

    .line 116
    :cond_a
    iget-object v0, p0, LUl2;->g:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_b
    iget-wide v5, p0, LUl2;->e:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return-wide v3

    .line 130
    :cond_c
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus;->n:D

    .line 131
    .line 132
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->q:J

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmpl-double v1, v6, v3

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eq v0, v1, :cond_d

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-virtual/range {v5 .. v11}, LUl2;->i(DJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_e
    :goto_5
    return-wide v8
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LUl2;->h:Lfq2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lve1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LKi2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpe1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpe1;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LUl2;->h:Lfq2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 6
    .line 7
    iget-object v1, v0, Lve1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKi2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpe1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LUl2;->h:Lfq2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 6
    .line 7
    iget-object v1, v0, Lve1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LKi2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpe1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LUl2;->h:Lfq2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lve1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lve1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lve1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    throw v2

    .line 47
    :cond_0
    throw v2

    .line 48
    :cond_1
    throw v2

    .line 49
    :cond_2
    iget-object v1, v0, Lve1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LKi2;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lpe1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lpe1;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public final i(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LUl2;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-gez p1, :cond_3

    .line 36
    .line 37
    move-wide p5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-wide p5, p3

    .line 40
    :goto_0
    return-wide p5
.end method

.method public final j(Lxj2;ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVk2;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, LUl2;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lgm2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v3, "repeatMode"

    .line 46
    .line 47
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const-string p2, "customData"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, v1, v2, p2}, LVk2;->a(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LUl2;->p:Ldm2;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2, p1}, Ldm2;->b(JLfm2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LUl2;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    iget-object v0, p0, LVk2;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldm2;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ldm2;->d(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lcm2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
