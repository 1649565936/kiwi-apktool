.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final native handleAccelEvent(JIJFFF)V
.end method

.method private final native handleBatteryEvent(JIJZI)V
.end method

.method private final native handleButtonEvent(JIJIZ)V
.end method

.method private final native handleControllerRecentered(JIJFFFF)V
.end method

.method private final native handleGyroEvent(JIJFFF)V
.end method

.method private final native handleOrientationEvent(JIJFFFF)V
.end method

.method private final native handlePositionEvent(JIJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JIJIFF)V
.end method


# virtual methods
.method public final a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 20
    .line 21
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 22
    .line 23
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 24
    .line 25
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->m:F

    .line 26
    .line 27
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->n:F

    .line 28
    .line 29
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->o:F

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 62
    .line 63
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 64
    .line 65
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 66
    .line 67
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->m:I

    .line 68
    .line 69
    iget-boolean v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->n:Z

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move v1, v0

    .line 85
    :goto_2
    iget-boolean v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 90
    .line 91
    if-ge v1, v2, :cond_5

    .line 92
    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 98
    .line 99
    aget-object v2, v2, v1

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 102
    .line 103
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 104
    .line 105
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 106
    .line 107
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->m:F

    .line 108
    .line 109
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->n:F

    .line 110
    .line 111
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->o:F

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    move v1, v0

    .line 127
    :goto_3
    iget-boolean v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 132
    .line 133
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    if-ltz v1, :cond_6

    .line 136
    .line 137
    if-ge v1, v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 140
    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 144
    .line 145
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 146
    .line 147
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 148
    .line 149
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->m:F

    .line 150
    .line 151
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->n:F

    .line 152
    .line 153
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->o:F

    .line 154
    .line 155
    iget v12, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->p:F

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    invoke-direct/range {v3 .. v12}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 175
    .line 176
    if-ge v0, v1, :cond_9

    .line 177
    .line 178
    if-ltz v0, :cond_8

    .line 179
    .line 180
    if-ge v0, v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 183
    .line 184
    aget-object v1, v1, v0

    .line 185
    .line 186
    iget-wide v3, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 187
    .line 188
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 189
    .line 190
    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 191
    .line 192
    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->n:I

    .line 193
    .line 194
    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->o:F

    .line 195
    .line 196
    iget v10, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->p:F

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    invoke-direct/range {v2 .. v10}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 29
    .line 30
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 31
    .line 32
    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 33
    .line 34
    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->m:F

    .line 35
    .line 36
    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->n:F

    .line 37
    .line 38
    iget v10, v1, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->o:F

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/google/vr/internal/controller/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 64
    .line 65
    iget v3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 68
    .line 69
    iget-boolean v6, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->n:Z

    .line 70
    .line 71
    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->m:I

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleBatteryEvent(JIJZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "ControllerEventPacket doesn\'t have a battery event."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_4
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    iget v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->k:J

    .line 11
    .line 12
    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->m:F

    .line 13
    .line 14
    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->n:F

    .line 15
    .line 16
    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->o:F

    .line 17
    .line 18
    iget v10, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->p:F

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized onControllerStateChanged(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onServiceFailed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onServiceInitFailed(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized onServiceUnavailable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
