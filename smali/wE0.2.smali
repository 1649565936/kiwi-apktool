.class public final LwE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:I


# instance fields
.field public final a:LoE0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LwE0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    sget v0, LjB0;->a:I

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v2, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_1

    .line 75
    .line 76
    const-string v0, "MediaButtonReceiver"

    .line 77
    .line 78
    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v2, v4

    .line 84
    :goto_0
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v0, "MediaSessionCompat"

    .line 87
    .line 88
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 89
    .line 90
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x1f

    .line 106
    .line 107
    if-lt v1, v2, :cond_3

    .line 108
    .line 109
    const/high16 v1, 0x2000000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v3

    .line 113
    :goto_1
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x1d

    .line 120
    .line 121
    if-lt v0, v1, :cond_5

    .line 122
    .line 123
    new-instance v0, LsE0;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, LnE0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LwE0;->a:LoE0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v1, 0x1c

    .line 132
    .line 133
    if-lt v0, v1, :cond_6

    .line 134
    .line 135
    new-instance v0, LqE0;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, LnE0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LwE0;->a:LoE0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, LoE0;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2}, LnE0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LwE0;->a:LoE0;

    .line 149
    .line 150
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LiE0;

    .line 171
    .line 172
    invoke-direct {v0}, LlE0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p2}, LwE0;->e(LlE0;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, LwE0;->a:LoE0;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, LnE0;->h(Landroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LGB0;

    .line 184
    .line 185
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 186
    .line 187
    iget-object v0, v0, LnE0;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 188
    .line 189
    invoke-direct {p2, p1, v0}, LGB0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 190
    .line 191
    .line 192
    sget p2, LwE0;->c:I

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/high16 p2, 0x43a00000    # 320.0f

    .line 205
    .line 206
    invoke-static {v5, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/high16 p2, 0x3f000000    # 0.5f

    .line 211
    .line 212
    add-float/2addr p1, p2

    .line 213
    float-to-int p1, p1

    .line 214
    sput p1, LwE0;->c:I

    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "tag must not be null or empty"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "context must not be null"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, LwE0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v7, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-lez v10, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v22

    .line 40
    sub-long v6, v22, v6

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:F

    .line 44
    .line 45
    mul-float/2addr v7, v6

    .line 46
    float-to-long v6, v7

    .line 47
    add-long/2addr v6, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->k:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "android.media.metadata.DURATION"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :cond_2
    cmp-long v1, v4, v8

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, v6, v4

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move-wide v13, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-wide v13, v6

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 87
    .line 88
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 89
    .line 90
    iget v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 91
    .line 92
    iget-object v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 102
    .line 103
    move-wide/from16 v25, v8

    .line 104
    .line 105
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Landroid/os/Bundle;

    .line 106
    .line 107
    move-object/from16 v27, v8

    .line 108
    .line 109
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 110
    .line 111
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:F

    .line 112
    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    move-wide v15, v2

    .line 119
    move-wide/from16 v18, v4

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move-object/from16 v24, v1

    .line 126
    .line 127
    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LwE0;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LnE0;->e:Z

    .line 5
    .line 6
    iget-object v2, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v0, v0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "mCallback"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "MediaSessionCompat"

    .line 47
    .line 48
    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 2
    .line 3
    iget-object v0, v0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LwE0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LID0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final e(LlE0;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, LnE0;->g(LlE0;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, LnE0;->g(LlE0;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final f(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 2
    .line 3
    iput-object p1, v0, LnE0;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->l:Landroid/media/MediaMetadata;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/media/MediaMetadata;

    .line 27
    .line 28
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->l:Landroid/media/MediaMetadata;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->l:Landroid/media/MediaMetadata;

    .line 34
    .line 35
    iget-object v0, v0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, LwE0;->a:LoE0;

    .line 2
    .line 3
    iput-object p1, v0, LnE0;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, LnE0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :catch_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LRh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, LRh0;->H(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    iget-object v2, v0, LnE0;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, v0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 37
    .line 38
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Landroid/media/session/PlaybackState;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:I

    .line 48
    .line 49
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    .line 50
    .line 51
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:F

    .line 52
    .line 53
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 91
    .line 92
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->o:Landroid/media/session/PlaybackState$CustomAction;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 97
    .line 98
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->l:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->m:I

    .line 101
    .line 102
    iget-object v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v4, v7, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->n:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_1
    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Landroid/media/session/PlaybackState;

    .line 135
    .line 136
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Landroid/media/session/PlaybackState;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw p1
.end method
