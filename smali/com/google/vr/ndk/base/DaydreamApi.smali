.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DaydreamApi"


# instance fields
.field private closed:Z

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private daydreamManager:Lph0;

.field private queuedRunnables:Ljava/util/ArrayList;

.field private vrCoreApiVersion:I

.field private vrCoreSdkService:LMi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/ndk/base/DaydreamApi;)LMi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:LMi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/vr/ndk/base/DaydreamApi;LMi0;)LMi0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:LMi0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/vr/ndk/base/DaydreamApi;Lph0;)Lph0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lph0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x2b

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "No activity is available to handle intent: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "DaydreamApi object is closed and can no longer be used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Phone is not Daydream-compatible"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->init()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Failed to initialize DaydreamApi object."

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "DaydreamApi must only be used from the main thread."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getBooleanSetting(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v0, " state from ContentProvider"

    .line 2
    .line 3
    invoke-static {p0}, LX82;->c(Landroid/content/Context;)LW82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "No ContentProvider available for "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v2, p0, LW82;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, LY82;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p0, LW82;->a:Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    move p0, p2

    .line 71
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return p2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    :try_start_1
    sget-object v2, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, 0x3c

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "Insufficient permissions to read "

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return p2

    .line 125
    :catch_1
    move-exception p0

    .line 126
    :try_start_2
    sget-object v2, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, 0x2a

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "Failed to read "

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return p2

    .line 167
    :goto_1
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_7
    throw p0
.end method

.method public static isDaydreamReadyPlatform(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isInVrSession(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "is_in_vr_session"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->getBooleanSetting(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi$3;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method private launchTransitionCallbackInVr(Lyi0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$4;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lyi0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x14010000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$12;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$12;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/vr/ndk/base/DaydreamApi$7;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$7;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/google/vr/ndk/base/DaydreamApi$8;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p1}, Lcom/google/vr/ndk/base/DaydreamApi$8;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getCurrentViewerType()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-interface {v0}, LV82;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LV82;->close()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamViewer(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LV82;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-interface {v0}, LV82;->close()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-interface {v0}, LV82;->close()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public init()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v4, 0x45

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "VrCore out of date, current version: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", required version: 8"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.google.vr.vrcore"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Unable to bind to VrCoreSdkService"

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, 0x16

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "VrCore not available: "

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_0
    return v0
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x48000000    # 131072.0f

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/vr/ndk/base/DaydreamApi$6;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchTransitionCallbackInVr(Lyi0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$5;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runWhenServiceConnected(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:LMi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
