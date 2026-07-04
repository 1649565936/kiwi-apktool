.class public final LnC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/app/Service;

.field public final b:LjC0;

.field public final c:Landroid/util/SparseArray;

.field public d:LDw;

.field public e:LqC0;

.field public f:LwE0;

.field public final g:LmC0;

.field public final h:LiC0;


# direct methods
.method public constructor <init>(LjC0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiC0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LiC0;-><init>(LnC0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnC0;->h:LiC0;

    .line 10
    .line 11
    iput-object p1, p0, LnC0;->b:LjC0;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LnC0;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, LkC0;

    .line 21
    .line 22
    const v1, 0x7f09030d

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1401cb

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_PLAY"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LkC0;

    .line 40
    .line 41
    const v1, 0x7f090304

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1401c9

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_PAUSE"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LkC0;

    .line 59
    .line 60
    const v1, 0x7f090333

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1401f0

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_STOP"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LkC0;

    .line 78
    .line 79
    const v1, 0x7f090331

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1401e8

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_PREVIOUS_TRACK"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LkC0;

    .line 97
    .line 98
    const v1, 0x7f090330

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1401b6

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_NEXT_TRACK"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LkC0;

    .line 116
    .line 117
    const v1, 0x7f090208

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1401ef

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    const-string v4, "org.chromium.components.browser_ui.media.ACTION_SEEK_FORWARD"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LkC0;

    .line 135
    .line 136
    const v1, 0x7f090209

    .line 137
    .line 138
    .line 139
    const v2, 0x7f1401ee

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x17

    .line 143
    .line 144
    const-string v4, "MediaNotificationmanager.ListenerService.SEEK_BACKWARD"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, v4}, LkC0;-><init>(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LmC0;

    .line 154
    .line 155
    invoke-direct {p1, p0}, LmC0;-><init>(LnC0;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LnC0;->g:LmC0;

    .line 159
    .line 160
    return-void
.end method

.method public static c(Landroid/app/Service;LRP0;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p1, LRP0;->b:LnP0;

    .line 10
    .line 11
    iget v1, v1, LnP0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, LRP0;->a:Landroid/app/Notification;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v3}, Ll9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v3}, Lh9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static e(LqC0;LqC0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LqC0;->n:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, LqC0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, LqC0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p1, p1, LqC0;->e:I

    .line 26
    .line 27
    iget p0, p0, LqC0;->e:I

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LnC0;->e:LqC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, LqC0;->e:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget p1, v0, LqC0;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr p1, v1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean p1, v0, LqC0;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, LnC0;->f:LwE0;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, v1}, LwE0;->d(Z)V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LnC0;->g:LmC0;

    .line 2
    .line 3
    iget-object v1, v0, LmC0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, LmC0;->c:LlC0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LmC0;->d:LqC0;

    .line 12
    .line 13
    iput-object v1, v0, LmC0;->c:LlC0;

    .line 14
    .line 15
    iget-object v0, p0, LnC0;->e:LqC0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LkP0;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LnC0;->e:LqC0;

    .line 28
    .line 29
    iget v0, v0, LqC0;->k:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LkP0;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LnC0;->f:LwE0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, LwE0;->e(LlE0;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LnC0;->f:LwE0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, LwE0;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LnC0;->f:LwE0;

    .line 48
    .line 49
    invoke-virtual {v0}, LwE0;->c()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LnC0;->f:LwE0;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LnC0;->a:Landroid/app/Service;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "cr_ForegroundService"

    .line 66
    .line 67
    const-string v3, "Failed to stop foreground service, "

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LnC0;->a:Landroid/app/Service;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v1, p0, LnC0;->e:LqC0;

    .line 78
    .line 79
    iput-object v1, p0, LnC0;->d:LDw;

    .line 80
    .line 81
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LnC0;->e:LqC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LqC0;->m:LrC0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LrC0;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnC0;->e:LqC0;

    .line 4
    .line 5
    iget v1, v1, LqC0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, LnC0;->f:LwE0;

    .line 12
    .line 13
    iget-object v3, v0, LnC0;->b:LjC0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LwE0;

    .line 18
    .line 19
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Llw;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    const v6, 0x7f14029f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v1, v4, v5}, LwE0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LnC0;->h:LiC0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5}, LwE0;->e(LlE0;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LwE0;->d(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LnC0;->f:LwE0;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, LnC0;->e:LqC0;

    .line 51
    .line 52
    iget v1, v1, LqC0;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LnC0;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LnC0;->f:LwE0;

    .line 58
    .line 59
    check-cast v3, Llw;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LYD0;->j(LwE0;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LnC0;->f:LwE0;

    .line 73
    .line 74
    new-instance v2, LhC0;

    .line 75
    .line 76
    invoke-direct {v2}, LhC0;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 80
    .line 81
    iget-boolean v4, v3, LqC0;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, LhC0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v3, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    const-string v4, "android.media.metadata.TITLE"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, LhC0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 119
    .line 120
    iget-object v3, v3, LqC0;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "android.media.metadata.ARTIST"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, LhC0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 128
    .line 129
    iget-object v3, v3, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 130
    .line 131
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 140
    .line 141
    iget-object v3, v3, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 142
    .line 143
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, LhC0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 149
    .line 150
    iget-object v3, v3, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 151
    .line 152
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 161
    .line 162
    iget-object v3, v3, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 163
    .line 164
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "android.media.metadata.ALBUM"

    .line 167
    .line 168
    invoke-virtual {v2, v4, v3}, LhC0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 172
    .line 173
    iget-object v3, v3, LqC0;->j:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, LhC0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v0, LnC0;->e:LqC0;

    .line 183
    .line 184
    iget-object v3, v3, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v3, v3, Lorg/chromium/services/media_session/MediaPosition;->a:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v2, v3, v4}, LhC0;->c(J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, LhC0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-virtual {v1, v2}, LwE0;->f(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LnC0;->f:LwE0;

    .line 205
    .line 206
    new-instance v15, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const-wide/16 v16, -0x1

    .line 212
    .line 213
    iget-object v2, v0, LnC0;->e:LqC0;

    .line 214
    .line 215
    iget-object v2, v2, LqC0;->n:Ljava/util/Set;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    const/4 v4, 0x2

    .line 219
    const-wide/16 v5, 0x6

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    const-wide/16 v5, 0x16

    .line 234
    .line 235
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const-wide/16 v7, 0x20

    .line 246
    .line 247
    or-long/2addr v5, v7

    .line 248
    :cond_8
    const/4 v7, 0x5

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    const-wide/16 v7, 0x40

    .line 260
    .line 261
    or-long/2addr v5, v7

    .line 262
    :cond_9
    const/4 v7, 0x4

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    const-wide/16 v7, 0x8

    .line 274
    .line 275
    or-long/2addr v5, v7

    .line 276
    :cond_a
    const/16 v7, 0x8

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    const-wide/16 v7, 0x100

    .line 289
    .line 290
    or-long/2addr v5, v7

    .line 291
    :cond_b
    move-wide v9, v5

    .line 292
    iget-object v2, v0, LnC0;->e:LqC0;

    .line 293
    .line 294
    iget-boolean v5, v2, LqC0;->c:Z

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    move v3, v4

    .line 299
    :cond_c
    iget-object v2, v2, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaPosition;->b:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iget-object v2, v0, LnC0;->e:LqC0;

    .line 310
    .line 311
    iget-object v2, v2, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 312
    .line 313
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaPosition;->c:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v6, v0, LnC0;->e:LqC0;

    .line 320
    .line 321
    iget-object v6, v6, LqC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 322
    .line 323
    iget-object v6, v6, Lorg/chromium/services/media_session/MediaPosition;->d:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    move v8, v2

    .line 330
    move-wide v13, v6

    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const-wide/16 v6, -0x1

    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    move v8, v2

    .line 341
    move-wide v13, v4

    .line 342
    move-wide v4, v6

    .line 343
    :goto_2
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 344
    .line 345
    move-object v2, v6

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v6

    .line 353
    .line 354
    move-wide/from16 v6, v19

    .line 355
    .line 356
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v21

    .line 360
    .line 361
    invoke-virtual {v1, v2}, LwE0;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void
.end method

.method public final g(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, LnC0;->a:Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LnC0;->e:LqC0;

    .line 7
    .line 8
    iget-object v2, p0, LnC0;->b:LjC0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "Failed to stop foreground service, "

    .line 14
    .line 15
    const-string v7, "cr_ForegroundService"

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast v2, Llw;

    .line 22
    .line 23
    iget p1, v2, Llw;->a:I

    .line 24
    .line 25
    new-instance p2, LnP0;

    .line 26
    .line 27
    invoke-direct {p2, v4, p1, v3}, LnP0;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "media"

    .line 31
    .line 32
    invoke-static {p1, p2}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LDw;->d()LRP0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, LnC0;->c(Landroid/app/Service;LRP0;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LnC0;->a:Landroid/app/Service;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v7, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, LnC0;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LnC0;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LnC0;->d:LDw;

    .line 61
    .line 62
    invoke-virtual {v0}, LDw;->d()LRP0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, LnC0;->a:Landroid/app/Service;

    .line 70
    .line 71
    invoke-static {p1, v0}, LnC0;->c(Landroid/app/Service;LRP0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move p1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p1, v1

    .line 80
    :goto_1
    iget-object v8, p0, LnC0;->e:LqC0;

    .line 81
    .line 82
    iget v9, v8, LqC0;->a:I

    .line 83
    .line 84
    and-int/lit8 v9, v9, 0x4

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v5, v1

    .line 90
    :goto_2
    const-string v1, "NotificationManagerProxyImpl.notify(notification)"

    .line 91
    .line 92
    const-string v9, "Failed to create notification."

    .line 93
    .line 94
    const-string v10, "cr_NotifManagerProxy"

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    iget-object v12, v0, LRP0;->b:LnP0;

    .line 98
    .line 99
    iget-object v0, v0, LRP0;->a:Landroid/app/Notification;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-boolean v5, v8, LqC0;->c:Z

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, LnC0;->a:Landroid/app/Service;

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1, v11}, Landroid/app/Service;->stopForeground(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-static {v7, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v5, LkP0;

    .line 120
    .line 121
    invoke-direct {v5, p1}, LkP0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_2
    iget-object v1, v12, LnP0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v3, v12, LnP0;->c:I

    .line 137
    .line 138
    invoke-virtual {v5, v1, v3, v0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    :catchall_1
    :cond_6
    throw p2

    .line 154
    :cond_7
    if-nez p1, :cond_d

    .line 155
    .line 156
    :try_start_4
    iget-object p1, p0, LnC0;->a:Landroid/app/Service;

    .line 157
    .line 158
    iget v5, v8, LqC0;->k:I

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x1f

    .line 166
    .line 167
    if-lt v6, v7, :cond_9

    .line 168
    .line 169
    invoke-static {p1, v5, v0, v11}, Ll9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/16 v7, 0x1d

    .line 174
    .line 175
    if-lt v6, v7, :cond_a

    .line 176
    .line 177
    invoke-static {p1, v5, v0, v11}, Lh9;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {p1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_2
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v5, LkP0;

    .line 188
    .line 189
    invoke-direct {v5, p1}, LkP0;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :try_start_5
    iget-object v1, v12, LnP0;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget v3, v12, LnP0;->c:I

    .line 205
    .line 206
    invoke-virtual {v5, v1, v3, v0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception p2

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    .line 220
    .line 221
    :catchall_3
    :cond_c
    throw p2

    .line 222
    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    .line 223
    .line 224
    check-cast v2, Llw;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p1, LPP0;->a:LQP0;

    .line 230
    .line 231
    invoke-virtual {p1, v4, v0}, LQP0;->b(ILandroid/app/Notification;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, LnC0;->b:LjC0;

    .line 2
    .line 3
    check-cast v0, Llw;

    .line 4
    .line 5
    iget v1, v0, Llw;->a:I

    .line 6
    .line 7
    new-instance v2, LnP0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v1, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "media"

    .line 15
    .line 16
    invoke-static {v1, v2}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LnC0;->d:LDw;

    .line 21
    .line 22
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 23
    .line 24
    iget-boolean v3, v2, LqC0;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1406f5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 42
    .line 43
    .line 44
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1407d9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    iget-object v2, v2, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaMetadata;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {v1, v2}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 88
    .line 89
    iget-object v2, v2, LqC0;->b:Lorg/chromium/services/media_session/MediaMetadata;

    .line 90
    .line 91
    iget-object v3, v2, Lorg/chromium/services/media_session/MediaMetadata;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_2
    iget-object v2, v2, Lorg/chromium/services/media_session/MediaMetadata;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v2

    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v2, " - "

    .line 118
    .line 119
    invoke-static {v3, v2, v5}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-virtual {v1, v2}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 132
    .line 133
    iget-object v2, v2, LqC0;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 139
    .line 140
    iget v3, v2, LqC0;->a:I

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    and-int/2addr v3, v5

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v2, LqC0;->h:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-boolean v2, v2, LqC0;->f:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v3}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v1, v4}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LnC0;->e:LqC0;

    .line 167
    .line 168
    iget v3, v3, LqC0;->a:I

    .line 169
    .line 170
    and-int/2addr v3, v5

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v3, v4

    .line 177
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    iget-object v3, p0, LnC0;->e:LqC0;

    .line 188
    .line 189
    iget-object v3, v3, LqC0;->n:Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v3, p0, LnC0;->e:LqC0;

    .line 197
    .line 198
    iget-boolean v3, v3, LqC0;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_7
    iget-object v3, p0, LnC0;->e:LqC0;

    .line 216
    .line 217
    iget v3, v3, LqC0;->a:I

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0x2

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_8
    new-array v3, v7, [I

    .line 240
    .line 241
    fill-array-data v3, :array_0

    .line 242
    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move v9, v4

    .line 250
    :goto_9
    const/4 v10, 0x5

    .line 251
    if-ge v9, v7, :cond_f

    .line 252
    .line 253
    aget v11, v3, v9

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v11, v10, :cond_e

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/high16 v7, 0x10000000

    .line 291
    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v9, p0, LnC0;->c:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LkC0;

    .line 311
    .line 312
    iget v9, v3, LkC0;->a:I

    .line 313
    .line 314
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget v11, v3, LkC0;->b:I

    .line 321
    .line 322
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v11, v3, LkC0;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, p0, LnC0;->b:LjC0;

    .line 329
    .line 330
    check-cast v12, Llw;

    .line 331
    .line 332
    sget-object v13, Llw;->b:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget v12, v12, Llw;->a:I

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lhw;

    .line 341
    .line 342
    iget-object v12, v12, Lhw;->a:Ljava/lang/Class;

    .line 343
    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    new-instance v13, Landroid/content/Intent;

    .line 347
    .line 348
    sget-object v14, LpF;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v13, v14, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const/4 v13, 0x0

    .line 355
    :goto_c
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-object v12, LpF;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v4}, LMo0;->d(Z)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    or-int/2addr v7, v13

    .line 366
    invoke-static {v12, v4, v11, v7}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v3, v3, LkC0;->d:I

    .line 371
    .line 372
    invoke-virtual {v1, v9, v10, v7, v3}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 377
    .line 378
    iget v2, v2, LqC0;->a:I

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    iget-object v2, p0, LnC0;->f:LwE0;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, 0x3

    .line 392
    if-gt v9, v10, :cond_12

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    new-array v5, v5, [I

    .line 399
    .line 400
    move v6, v4

    .line 401
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ge v6, v9, :cond_19

    .line 406
    .line 407
    aput v6, v5, v6

    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    const/4 v9, 0x2

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_14

    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_14

    .line 432
    .line 433
    new-array v11, v10, [I

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    aput v9, v11, v4

    .line 444
    .line 445
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v6, 0x1

    .line 456
    aput v5, v11, v6

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_13
    const/4 v6, 0x1

    .line 460
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    aput v5, v11, v6

    .line 465
    .line 466
    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v6, 0x2

    .line 475
    aput v5, v11, v6

    .line 476
    .line 477
    move-object v5, v11

    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    const/4 v9, 0x5

    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_16

    .line 500
    .line 501
    new-array v9, v10, [I

    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    aput v10, v9, v4

    .line 512
    .line 513
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_15

    .line 518
    .line 519
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v6, 0x1

    .line 524
    aput v5, v9, v6

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_15
    const/4 v6, 0x1

    .line 528
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    aput v5, v9, v6

    .line 533
    .line 534
    :goto_f
    const/4 v5, 0x5

    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v6, 0x2

    .line 544
    aput v5, v9, v6

    .line 545
    .line 546
    move-object v5, v9

    .line 547
    goto :goto_11

    .line 548
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_17

    .line 558
    .line 559
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_17
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x7

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_18

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_18
    :goto_10
    invoke-static {v9}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :cond_19
    :goto_11
    new-instance v6, LUO0;

    .line 613
    .line 614
    invoke-direct {v6}, LUO0;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, LwE0;->a:LoE0;

    .line 618
    .line 619
    iget-object v2, v2, LnE0;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 620
    .line 621
    iput-object v2, v6, LUO0;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 622
    .line 623
    iput-object v5, v6, LUO0;->d:[I

    .line 624
    .line 625
    iget-object v1, v1, LDw;->a:LTO0;

    .line 626
    .line 627
    invoke-virtual {v1, v6}, LTO0;->k(LVO0;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    iget-object v1, p0, LnC0;->d:LDw;

    .line 631
    .line 632
    iget-object v2, v1, LDw;->a:LTO0;

    .line 633
    .line 634
    iput-boolean v4, v2, LTO0;->k:Z

    .line 635
    .line 636
    iget-object v2, v2, LTO0;->B:Landroid/app/Notification;

    .line 637
    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    iput-wide v5, v2, Landroid/app/Notification;->when:J

    .line 641
    .line 642
    iget-object v2, p0, LnC0;->e:LqC0;

    .line 643
    .line 644
    iget v2, v2, LqC0;->g:I

    .line 645
    .line 646
    invoke-virtual {v1, v2}, LDw;->l(I)LDw;

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, LnC0;->d:LDw;

    .line 650
    .line 651
    iget-object v1, v1, LDw;->a:LTO0;

    .line 652
    .line 653
    invoke-virtual {v1, v4}, LTO0;->d(Z)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, LnC0;->d:LDw;

    .line 657
    .line 658
    iget-object v2, v1, LDw;->a:LTO0;

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    iput-boolean v5, v2, LTO0;->s:Z

    .line 662
    .line 663
    sget-object v2, Llw;->b:Landroid/util/SparseArray;

    .line 664
    .line 665
    iget v0, v0, Llw;->a:I

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lhw;

    .line 672
    .line 673
    iget-object v0, v0, Lhw;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v1, LDw;->a:LTO0;

    .line 676
    .line 677
    iput-object v0, v1, LTO0;->q:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, p0, LnC0;->d:LDw;

    .line 680
    .line 681
    iget-object v1, v0, LDw;->a:LTO0;

    .line 682
    .line 683
    iput-boolean v5, v1, LTO0;->r:Z

    .line 684
    .line 685
    iget-object v1, p0, LnC0;->e:LqC0;

    .line 686
    .line 687
    iget v2, v1, LqC0;->a:I

    .line 688
    .line 689
    and-int/2addr v2, v3

    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    iget-boolean v1, v1, LqC0;->c:Z

    .line 693
    .line 694
    xor-int/2addr v1, v5

    .line 695
    invoke-virtual {v0, v1}, LDw;->k(Z)LDw;

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, LnC0;->d:LDw;

    .line 699
    .line 700
    iget-object v1, p0, LnC0;->b:LjC0;

    .line 701
    .line 702
    check-cast v1, Llw;

    .line 703
    .line 704
    sget-object v2, Llw;->b:Landroid/util/SparseArray;

    .line 705
    .line 706
    iget v1, v1, Llw;->a:I

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lhw;

    .line 713
    .line 714
    iget-object v1, v1, Lhw;->a:Ljava/lang/Class;

    .line 715
    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    new-instance v2, Landroid/content/Intent;

    .line 719
    .line 720
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 721
    .line 722
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1b
    const/4 v2, 0x0

    .line 727
    :goto_12
    const-string v1, "org.chromium.components.browser_ui.media.ACTION_SWIPE"

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v4}, LMo0;->d(Z)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    or-int/2addr v3, v7

    .line 740
    invoke-static {v2, v4, v1, v3}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, LDw;->i(Ly21;)LDw;

    .line 745
    .line 746
    .line 747
    :cond_1c
    iget-object v0, p0, LnC0;->e:LqC0;

    .line 748
    .line 749
    iget-object v1, v0, LqC0;->l:Landroid/content/Intent;

    .line 750
    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    iget-object v2, p0, LnC0;->d:LDw;

    .line 754
    .line 755
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 756
    .line 757
    const/high16 v5, 0x8000000

    .line 758
    .line 759
    invoke-static {v4}, LMo0;->d(Z)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v4, v5

    .line 764
    iget v0, v0, LqC0;->e:I

    .line 765
    .line 766
    invoke-static {v3, v0, v1, v4}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2, v0}, LDw;->f(Ly21;)LDw;

    .line 771
    .line 772
    .line 773
    :cond_1d
    iget-object v0, p0, LnC0;->d:LDw;

    .line 774
    .line 775
    iget-object v1, p0, LnC0;->e:LqC0;

    .line 776
    .line 777
    iget-boolean v1, v1, LqC0;->f:Z

    .line 778
    .line 779
    xor-int/lit8 v1, v1, 0x1

    .line 780
    .line 781
    iget-object v0, v0, LDw;->a:LTO0;

    .line 782
    .line 783
    iput v1, v0, LTO0;->w:I

    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :array_0
    .array-data 4
        0x2
        0x4
        0x0
        0x1
        0x5
        0x3
        0x7
    .end array-data
.end method
