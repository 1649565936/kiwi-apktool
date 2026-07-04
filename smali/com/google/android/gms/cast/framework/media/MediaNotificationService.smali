.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:LWl2;


# instance fields
.field public k:LtC0;

.field public l:LUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "MediaNotificationService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LTn2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LTn2;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, LUr;->a(Landroid/content/Context;)LUr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:LUr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:LUr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    const-string v3, "extra_media_info"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Lcom/google/android/gms/cast/MediaMetadata;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v6, "extra_remote_media_client_player_state"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v8, "extra_cast_device"

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/google/android/gms/cast/CastDevice;

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    new-instance v15, LtC0;

    .line 63
    .line 64
    if-ne v6, v2, :cond_4

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v2, v7

    .line 69
    :goto_1
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 70
    .line 71
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 78
    .line 79
    const-string v9, "extra_media_session_token"

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v14, v9

    .line 86
    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 87
    .line 88
    const-string v9, "extra_can_skip_next"

    .line 89
    .line 90
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v9, "extra_can_skip_prev"

    .line 95
    .line 96
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    move-object v9, v15

    .line 101
    move v10, v2

    .line 102
    move v11, v3

    .line 103
    move/from16 p2, v12

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    move/from16 p3, v13

    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v4, v15

    .line 110
    move/from16 v15, p3

    .line 111
    .line 112
    move/from16 v16, p2

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, LtC0;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 115
    .line 116
    .line 117
    const-string v9, "extra_media_notification_force_update"

    .line 118
    .line 119
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v9, 0x0

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:LtC0;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-boolean v10, v1, LtC0;->a:Z

    .line 131
    .line 132
    if-ne v2, v10, :cond_7

    .line 133
    .line 134
    iget v2, v1, LtC0;->b:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, LtC0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v2}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v1, LtC0;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v8, v2}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-boolean v2, v1, LtC0;->e:Z

    .line 155
    .line 156
    move/from16 v3, p3

    .line 157
    .line 158
    if-ne v3, v2, :cond_7

    .line 159
    .line 160
    iget-boolean v1, v1, LtC0;->f:Z

    .line 161
    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    if-ne v2, v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaMetadata;->k:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v4, v7

    .line 179
    :goto_2
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 186
    .line 187
    :cond_6
    throw v9

    .line 188
    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:LtC0;

    .line 189
    .line 190
    new-instance v1, LTO0;

    .line 191
    .line 192
    const-string v2, "cast_media_notification"

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, LTO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, LTO0;->i(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_8
    :goto_3
    return v2
.end method
