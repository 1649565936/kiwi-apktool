.class public final Lce;
.super Lae;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->b:LXd;

    .line 2
    .line 3
    invoke-virtual {v0}, LXd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[Z
    .locals 7

    .line 1
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lbe;->b(Landroid/media/AudioManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Z

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
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_4

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    if-eq v2, v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v2, v6, :cond_1

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    aput-boolean v4, v1, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aput-boolean v4, v1, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aput-boolean v4, v1, v4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    aput-boolean v4, v1, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    aput-boolean v4, v1, v3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lce;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "cr_media"

    .line 27
    .line 28
    const-string v1, "BLUETOOTH_CONNECT permission is missing."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lae;->b:LXd;

    .line 34
    .line 35
    iget-boolean v1, p0, Lce;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LXd;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lbe;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_a

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lae;->c:Landroid/media/AudioManager;

    .line 93
    .line 94
    invoke-static {v0}, Lbe;->b(Landroid/media/AudioManager;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_1
    const-string v1, "cr_media"

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v3}, Lbe;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    const-string p1, "Error setting communication device"

    .line 141
    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, -0x1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    const-string p1, "invalid-ID"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v0, -0x2

    .line 153
    if-ne p1, v0, :cond_9

    .line 154
    .line 155
    const-string p1, "default-device"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v0, LYd;->a:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p1, v0, p1

    .line 161
    .line 162
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Couldn\'t find available device for: "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lae;->a:LZd;

    .line 5
    .line 6
    iget-object v0, p1, LZd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, -0x1

    .line 10
    :try_start_0
    iput v1, p1, LZd;->b:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lae;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-static {p1}, Lbe;->c(Landroid/media/AudioManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lce;->f(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lae;->c:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {p1}, Lbe;->c(Landroid/media/AudioManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lae;->e()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
