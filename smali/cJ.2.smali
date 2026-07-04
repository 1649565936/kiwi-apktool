.class public final LcJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo1;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJ;->l:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LcJ;->l:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    iget-boolean v1, p0, LcJ;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "CriticalPersistedTabData.PreSerialize"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v3, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->x()Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LJ/N;->MNwGha8e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v7, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 41
    .line 42
    iget-object v8, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v9, v7, Lyd1;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v9, v2

    .line 50
    :goto_0
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget v7, v7, Lyd1;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v7, v4

    .line 56
    :goto_1
    iget-object v6, v6, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 57
    .line 58
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v8, v9, v7, v6, v3}, LJ/N;->M_N0bb_o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :goto_2
    if-nez v3, :cond_4

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v6, LOa2;

    .line 73
    .line 74
    invoke-direct {v6, v3}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iput v5, v6, LOa2;->b:I

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v2, v3, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :goto_4
    iput-object v2, p0, LcJ;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->B:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, LcJ;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 92
    .line 93
    iput v2, p0, LcJ;->c:I

    .line 94
    .line 95
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 96
    .line 97
    iput v2, p0, LcJ;->d:I

    .line 98
    .line 99
    iget-wide v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 100
    .line 101
    iput-wide v2, p0, LcJ;->e:J

    .line 102
    .line 103
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->A:I

    .line 104
    .line 105
    iput v2, p0, LcJ;->f:I

    .line 106
    .line 107
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->C:I

    .line 108
    .line 109
    iput v2, p0, LcJ;->g:I

    .line 110
    .line 111
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x1

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_0
    const/4 v2, -0x2

    .line 129
    goto :goto_6

    .line 130
    :pswitch_1
    const/16 v2, 0x14

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_2
    const/16 v2, 0x13

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :pswitch_3
    const/16 v2, 0x12

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :pswitch_4
    const/16 v2, 0x11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :pswitch_5
    const/16 v2, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :pswitch_6
    const/16 v2, 0xf

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_7
    const/16 v2, 0xe

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :pswitch_8
    const/16 v2, 0xd

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :pswitch_9
    const/16 v2, 0xc

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_a
    const/16 v2, 0xb

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_b
    const/16 v2, 0xa

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_c
    const/16 v2, 0x9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_d
    const/16 v2, 0x8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_e
    const/4 v2, 0x7

    .line 170
    goto :goto_6

    .line 171
    :pswitch_f
    const/4 v2, 0x6

    .line 172
    goto :goto_6

    .line 173
    :pswitch_10
    move v2, v3

    .line 174
    goto :goto_6

    .line 175
    :pswitch_11
    move v2, v6

    .line 176
    goto :goto_6

    .line 177
    :pswitch_12
    move v2, v7

    .line 178
    goto :goto_6

    .line 179
    :pswitch_13
    move v2, v5

    .line 180
    goto :goto_6

    .line 181
    :pswitch_14
    move v2, v8

    .line 182
    goto :goto_6

    .line 183
    :pswitch_15
    move v2, v4

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    const/4 v2, -0x1

    .line 186
    :goto_6
    iput v2, p0, LcJ;->h:I

    .line 187
    .line 188
    iget v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    if-eq v2, v8, :cond_b

    .line 193
    .line 194
    if-eq v2, v5, :cond_a

    .line 195
    .line 196
    if-eq v2, v7, :cond_9

    .line 197
    .line 198
    if-eq v2, v6, :cond_8

    .line 199
    .line 200
    move v4, v3

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move v4, v6

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move v4, v7

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move v4, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move v4, v8

    .line 209
    :cond_c
    :goto_7
    iput v4, p0, LcJ;->i:I

    .line 210
    .line 211
    iget-wide v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 212
    .line 213
    iput-wide v2, p0, LcJ;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iput-boolean v8, p0, LcJ;->k:Z

    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    :cond_e
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    const-string v0, "CriticalPersistedTabData.Serialize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, LcJ;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_1
    new-instance v2, Ls70;

    .line 26
    .line 27
    invoke-direct {v2}, Ls70;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, v2, Ls70;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v6, "FlatBuffers: object serialization must not be nested."

    .line 50
    .line 51
    if-nez v5, :cond_d

    .line 52
    .line 53
    :try_start_1
    iput v4, v2, Ls70;->j:I

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v2, v5, v4}, Ls70;->e(II)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v2, v7, v4}, Ls70;->e(II)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v2, Ls70;->f:Z

    .line 64
    .line 65
    iget-object v8, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget v9, v2, Ls70;->b:I

    .line 68
    .line 69
    sub-int/2addr v9, v4

    .line 70
    iput v9, v2, Ls70;->b:I

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget-object v4, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v2, Ls70;->f:Z

    .line 84
    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    iput-boolean v3, v2, Ls70;->f:Z

    .line 88
    .line 89
    iget v1, v2, Ls70;->j:I

    .line 90
    .line 91
    iget-object v4, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget v8, v2, Ls70;->b:I

    .line 94
    .line 95
    add-int/lit8 v8, v8, -0x4

    .line 96
    .line 97
    iput v8, v2, Ls70;->b:I

    .line 98
    .line 99
    invoke-virtual {v4, v8, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ls70;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, LcJ;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, " "

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, v4}, Ls70;->c(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-boolean v8, v2, Ls70;->f:Z

    .line 117
    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    iget-object v6, v2, Ls70;->d:[I

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    array-length v6, v6

    .line 127
    if-ge v6, v8, :cond_5

    .line 128
    .line 129
    :cond_4
    new-array v6, v8, [I

    .line 130
    .line 131
    iput-object v6, v2, Ls70;->d:[I

    .line 132
    .line 133
    :cond_5
    iput v8, v2, Ls70;->e:I

    .line 134
    .line 135
    iget-object v6, v2, Ls70;->d:[I

    .line 136
    .line 137
    invoke-static {v6, v3, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, Ls70;->f:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Ls70;->d()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v2, Ls70;->g:I

    .line 147
    .line 148
    iget v6, p0, LcJ;->c:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Ls70;->a(II)V

    .line 151
    .line 152
    .line 153
    iget v6, p0, LcJ;->d:I

    .line 154
    .line 155
    invoke-virtual {v2, v7, v6}, Ls70;->a(II)V

    .line 156
    .line 157
    .line 158
    iget-wide v6, p0, LcJ;->e:J

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    cmp-long v10, v6, v8

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v11, v3}, Ls70;->e(II)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget v12, v2, Ls70;->b:I

    .line 174
    .line 175
    add-int/lit8 v12, v12, -0x8

    .line 176
    .line 177
    iput v12, v2, Ls70;->b:I

    .line 178
    .line 179
    invoke-virtual {v10, v12, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v6, v2, Ls70;->d:[I

    .line 183
    .line 184
    invoke-virtual {v2}, Ls70;->d()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v10, 0x2

    .line 189
    aput v7, v6, v10

    .line 190
    .line 191
    :cond_6
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v5, v3}, Ls70;->e(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ls70;->d()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-int/2addr v6, v1

    .line 201
    add-int/2addr v6, v5

    .line 202
    iget-object v1, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget v7, v2, Ls70;->b:I

    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x4

    .line 207
    .line 208
    iput v7, v2, Ls70;->b:I

    .line 209
    .line 210
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Ls70;->d:[I

    .line 214
    .line 215
    invoke-virtual {v2}, Ls70;->d()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x3

    .line 220
    aput v6, v1, v7

    .line 221
    .line 222
    :cond_7
    iget v1, p0, LcJ;->f:I

    .line 223
    .line 224
    invoke-virtual {v2, v5, v1}, Ls70;->a(II)V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v5, v3}, Ls70;->e(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ls70;->d()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int/2addr v1, v4

    .line 237
    add-int/2addr v1, v5

    .line 238
    iget-object v4, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget v6, v2, Ls70;->b:I

    .line 241
    .line 242
    add-int/lit8 v6, v6, -0x4

    .line 243
    .line 244
    iput v6, v2, Ls70;->b:I

    .line 245
    .line 246
    invoke-virtual {v4, v6, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Ls70;->d:[I

    .line 250
    .line 251
    invoke-virtual {v2}, Ls70;->d()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v6, 0x5

    .line 256
    aput v4, v1, v6

    .line 257
    .line 258
    :cond_8
    iget v1, p0, LcJ;->g:I

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    invoke-virtual {v2, v4, v1}, Ls70;->a(II)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, LcJ;->h:I

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-virtual {v2, v4, v1}, Ls70;->a(II)V

    .line 268
    .line 269
    .line 270
    iget v1, p0, LcJ;->i:I

    .line 271
    .line 272
    invoke-virtual {v2, v11, v1}, Ls70;->a(II)V

    .line 273
    .line 274
    .line 275
    iget-wide v6, p0, LcJ;->j:J

    .line 276
    .line 277
    cmp-long v1, v6, v8

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2, v11, v3}, Ls70;->e(II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    iget v4, v2, Ls70;->b:I

    .line 287
    .line 288
    add-int/lit8 v4, v4, -0x8

    .line 289
    .line 290
    iput v4, v2, Ls70;->b:I

    .line 291
    .line 292
    invoke-virtual {v1, v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Ls70;->d:[I

    .line 296
    .line 297
    invoke-virtual {v2}, Ls70;->d()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/16 v6, 0x9

    .line 302
    .line 303
    aput v4, v1, v6

    .line 304
    .line 305
    :cond_9
    invoke-static {v2}, LdJ;->b(Ls70;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v4, v2, Ls70;->c:I

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Ls70;->e(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5, v3}, Ls70;->e(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ls70;->d()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v3, v1

    .line 322
    add-int/2addr v3, v5

    .line 323
    iget-object v1, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget v4, v2, Ls70;->b:I

    .line 326
    .line 327
    add-int/lit8 v4, v4, -0x4

    .line 328
    .line 329
    iput v4, v2, Ls70;->b:I

    .line 330
    .line 331
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    iget v3, v2, Ls70;->b:I

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget-object v1, v2, Ls70;->a:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 349
    .line 350
    .line 351
    :cond_a
    return-object v1

    .line 352
    :cond_b
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 353
    .line 354
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 359
    .line 360
    const-string v2, "FlatBuffers: endVector called without startVector"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 367
    .line 368
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    :catchall_1
    :cond_e
    throw v1
.end method
