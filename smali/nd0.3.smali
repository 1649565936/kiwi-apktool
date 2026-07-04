.class public final Lnd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lnd0;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public k:J

.field public l:Z

.field public m:Lcom/google/android/gms/common/internal/TelemetryData;

.field public n:Lvh2;

.field public final o:Landroid/content/Context;

.field public final p:Lid0;

.field public final q:Lrh2;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:LYc;

.field public final v:LYc;

.field public final w:Lyh2;

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnd0;->y:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnd0;->z:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnd0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lid0;->e:Lid0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lnd0;->k:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lnd0;->l:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lnd0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lnd0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, LYc;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LYc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lnd0;->u:LYc;

    .line 44
    .line 45
    new-instance v2, LYc;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LYc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lnd0;->v:LYc;

    .line 51
    .line 52
    iput-boolean v3, p0, Lnd0;->x:Z

    .line 53
    .line 54
    iput-object p1, p0, Lnd0;->o:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lyh2;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lnd0;->w:Lyh2;

    .line 62
    .line 63
    iput-object v0, p0, Lnd0;->p:Lid0;

    .line 64
    .line 65
    new-instance p2, Lrh2;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lrh2;-><init>(Ljd0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lnd0;->q:Lrh2;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, LiQ;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, LA41;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, LiQ;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, LiQ;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lnd0;->x:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Lm9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lm9;->b:LT8;

    .line 4
    .line 5
    iget-object p0, p0, LT8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "API: "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lnd0;
    .locals 5

    .line 1
    sget-object v0, Lnd0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnd0;->B:Lnd0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lhq2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhq2;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lhq2;->i:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhq2;->i:Landroid/os/HandlerThread;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnd0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v3, Lid0;->c:I

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lnd0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lnd0;->B:Lnd0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :cond_1
    :goto_1
    sget-object p0, Lnd0;->B:Lnd0;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LHh1;->a()LHh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LHh1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lnd0;->q:Lrh2;

    .line 22
    .line 23
    iget-object v0, v0, Lrh2;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnd0;->p:Lid0;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lyo0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lyo0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lyo0;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lyo0;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {}, LA41;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lxo0;->a(Landroid/content/pm/PackageManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lyo0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object v4, Lyo0;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sput-object v4, Lyo0;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    sput-object v3, Lyo0;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v3, Lyo0;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v2

    .line 83
    :goto_2
    const/4 v2, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v5}, Lid0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/high16 v4, 0xc000000

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    move-object v3, v5

    .line 112
    :goto_4
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 115
    .line 116
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 117
    .line 118
    new-instance v4, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 121
    .line 122
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "pending_intent"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v3, "failing_client_id"

    .line 131
    .line 132
    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "notify_manager"

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget p2, Lph2;->a:I

    .line 142
    .line 143
    const/high16 v5, 0x8000000

    .line 144
    .line 145
    or-int/2addr p2, v5

    .line 146
    invoke-static {v1, v2, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, v1, p1, p2}, Lid0;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_6
    :goto_5
    return v2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public final d(Lgd0;)Lsg2;
    .locals 3

    .line 1
    iget-object v0, p1, Lgd0;->e:Lm9;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsg2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsg2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lsg2;-><init>(Lnd0;Lgd0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lsg2;->l:LQ8;

    .line 22
    .line 23
    invoke-interface {p1}, LQ8;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnd0;->v:LYc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LYc;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lsg2;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LtN1;ILgd0;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object v3, p3, Lgd0;->e:Lm9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnd0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, LHh1;->a()LHh1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LHh1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsg2;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lsg2;->l:LQ8;

    .line 37
    .line 38
    instance-of v4, v2, Lcd0;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v2, Lcd0;

    .line 44
    .line 45
    iget-object v4, v2, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcd0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v2, p2}, LHg2;->b(Lsg2;Lcd0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget v2, v1, Lsg2;->v:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Lsg2;->v:I

    .line 72
    .line 73
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m:Z

    .line 77
    .line 78
    :cond_6
    :goto_2
    new-instance p3, LHg2;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v4, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v6, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-wide v6, v1

    .line 99
    :goto_4
    move-object v0, p3

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, LHg2;-><init>(Lnd0;ILm9;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :goto_5
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, LtN1;->a:Lhr2;

    .line 109
    .line 110
    iget-object p3, p0, Lnd0;->w:Lyh2;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lmg2;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lmg2;-><init>(Lyh2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd0;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnd0;->w:Lyh2;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    iget-object v2, p0, Lnd0;->w:Lyh2;

    .line 6
    .line 7
    iget-object v3, p0, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown message id: "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :pswitch_0
    iput-boolean v7, p0, Lnd0;->l:Z

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LIg2;

    .line 50
    .line 51
    iget-wide v0, p1, LIg2;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    iget-object v1, p1, LIg2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    iget v3, p1, LIg2;->b:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnd0;->n:Lvh2;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LbO1;->b:LbO1;

    .line 81
    .line 82
    new-instance v1, Lvh2;

    .line 83
    .line 84
    sget-object v2, Lvh2;->i:LT8;

    .line 85
    .line 86
    sget-object v3, Lfd0;->c:Lfd0;

    .line 87
    .line 88
    iget-object v4, p0, Lnd0;->o:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v0, v3}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnd0;->n:Lvh2;

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lnd0;->n:Lvh2;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lvh2;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lhr2;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->l:Ljava/util/List;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v4, p1, LIg2;->d:I

    .line 119
    .line 120
    if-lt v0, v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->l:Ljava/util/List;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->l:Ljava/util/List;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->k:I

    .line 150
    .line 151
    if-gtz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lnd0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    :cond_5
    iget-object v4, p0, Lnd0;->n:Lvh2;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    sget-object v4, LbO1;->b:LbO1;

    .line 164
    .line 165
    new-instance v5, Lvh2;

    .line 166
    .line 167
    sget-object v7, Lvh2;->i:LT8;

    .line 168
    .line 169
    sget-object v10, Lfd0;->c:Lfd0;

    .line 170
    .line 171
    iget-object v11, p0, Lnd0;->o:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v5, v11, v7, v4, v10}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lnd0;->n:Lvh2;

    .line 177
    .line 178
    :cond_6
    iget-object v4, p0, Lnd0;->n:Lvh2;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lvh2;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lhr2;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v8, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object v0, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 186
    .line 187
    if-nez v0, :cond_20

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v3, p1, LIg2;->c:J

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :pswitch_2
    iget-object p1, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 216
    .line 217
    if-eqz p1, :cond_20

    .line 218
    .line 219
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->k:I

    .line 220
    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lnd0;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lnd0;->n:Lvh2;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, LbO1;->b:LbO1;

    .line 234
    .line 235
    new-instance v1, Lvh2;

    .line 236
    .line 237
    sget-object v2, Lvh2;->i:LT8;

    .line 238
    .line 239
    sget-object v3, Lfd0;->c:Lfd0;

    .line 240
    .line 241
    iget-object v4, p0, Lnd0;->o:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v1, v4, v2, v0, v3}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lnd0;->n:Lvh2;

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lnd0;->n:Lvh2;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lvh2;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lhr2;

    .line 251
    .line 252
    .line 253
    :cond_b
    iput-object v8, p0, Lnd0;->m:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ltg2;

    .line 260
    .line 261
    iget-object v0, p1, Ltg2;->a:Lm9;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_20

    .line 268
    .line 269
    iget-object v0, p1, Ltg2;->a:Lm9;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lsg2;

    .line 276
    .line 277
    iget-object v1, v0, Lsg2;->t:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_20

    .line 284
    .line 285
    iget-object v1, v0, Lsg2;->w:Lnd0;

    .line 286
    .line 287
    iget-object v2, v1, Lnd0;->w:Lyh2;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lnd0;->w:Lyh2;

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v2, v0, Lsg2;->k:Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v5, p1, Ltg2;->b:Lcom/google/android/gms/common/Feature;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Llh2;

    .line 329
    .line 330
    instance-of v6, v4, LAg2;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    move-object v6, v4

    .line 335
    check-cast v6, LAg2;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, LAg2;->g(Lsg2;)[Lcom/google/android/gms/common/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    array-length v8, v6

    .line 344
    move v10, v7

    .line 345
    :goto_3
    if-ge v10, v8, :cond_c

    .line 346
    .line 347
    aget-object v11, v6, v10

    .line 348
    .line 349
    invoke-static {v11, v5}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_d

    .line 354
    .line 355
    if-ltz v10, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    :goto_4
    if-ge v7, p1, :cond_20

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Llh2;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v3, LD02;

    .line 380
    .line 381
    invoke-direct {v3, v5}, LD02;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Llh2;->b(Ljava/lang/RuntimeException;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ltg2;

    .line 393
    .line 394
    iget-object v0, p1, Ltg2;->a:Lm9;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_20

    .line 401
    .line 402
    iget-object v0, p1, Ltg2;->a:Lm9;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lsg2;

    .line 409
    .line 410
    iget-object v1, v0, Lsg2;->t:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_f
    iget-boolean p1, v0, Lsg2;->s:Z

    .line 421
    .line 422
    if-nez p1, :cond_20

    .line 423
    .line 424
    iget-object p1, v0, Lsg2;->l:LQ8;

    .line 425
    .line 426
    invoke-interface {p1}, LQ8;->a()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Lsg2;->l()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v0}, Lsg2;->e()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v8

    .line 448
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lsg2;

    .line 463
    .line 464
    iget-object v0, p1, Lsg2;->w:Lnd0;

    .line 465
    .line 466
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 467
    .line 468
    iget-object v0, p1, Lsg2;->l:LQ8;

    .line 469
    .line 470
    invoke-interface {v0}, LQ8;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_20

    .line 475
    .line 476
    iget-object v1, p1, Lsg2;->p:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_20

    .line 483
    .line 484
    iget-object v1, p1, Lsg2;->n:LKf2;

    .line 485
    .line 486
    iget-object v2, v1, LKf2;->a:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    iget-object v1, v1, LKf2;->b:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_11
    const-string p1, "Timing out service connection."

    .line 504
    .line 505
    invoke-interface {v0, p1}, LQ8;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lsg2;->h()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20

    .line 522
    .line 523
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lsg2;

    .line 530
    .line 531
    iget-object v0, p1, Lsg2;->w:Lnd0;

    .line 532
    .line 533
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 534
    .line 535
    iget-boolean v2, p1, Lsg2;->s:Z

    .line 536
    .line 537
    if-eqz v2, :cond_20

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    iget-object v2, p1, Lsg2;->m:Lm9;

    .line 542
    .line 543
    const/16 v3, 0xb

    .line 544
    .line 545
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 549
    .line 550
    const/16 v3, 0x9

    .line 551
    .line 552
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v7, p1, Lsg2;->s:Z

    .line 556
    .line 557
    :cond_13
    iget-object v1, v0, Lnd0;->p:Lid0;

    .line 558
    .line 559
    iget-object v0, v0, Lnd0;->o:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lid0;->d(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v1, 0x12

    .line 566
    .line 567
    if-ne v0, v1, :cond_14

    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    const/16 v1, 0x15

    .line 572
    .line 573
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 580
    .line 581
    const/16 v1, 0x16

    .line 582
    .line 583
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    invoke-virtual {p1, v0}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lsg2;->l:LQ8;

    .line 592
    .line 593
    const-string v0, "Timing out connection while resuming."

    .line 594
    .line 595
    invoke-interface {p1, v0}, LQ8;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_8
    iget-object p1, p0, Lnd0;->v:LYc;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v0, LXc;

    .line 606
    .line 607
    invoke-direct {v0, p1}, LXc;-><init>(LYc;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lgm0;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    invoke-virtual {v0}, Lgm0;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lm9;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lsg2;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {v1}, Lsg2;->p()V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_16
    invoke-virtual {p1}, LYc;->clear()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lsg2;

    .line 654
    .line 655
    iget-object v0, p1, Lsg2;->w:Lnd0;

    .line 656
    .line 657
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 658
    .line 659
    iget-boolean v0, p1, Lsg2;->s:Z

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {p1}, Lsg2;->l()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Lgd0;

    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lnd0;->d(Lgd0;)Lsg2;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :pswitch_b
    iget-object p1, p0, Lnd0;->o:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    instance-of v0, v0, Landroid/app/Application;

    .line 684
    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/app/Application;

    .line 692
    .line 693
    sget-object v0, LYh;->o:LYh;

    .line 694
    .line 695
    monitor-enter v0

    .line 696
    :try_start_0
    iget-boolean v1, v0, LYh;->n:Z

    .line 697
    .line 698
    if-nez v1, :cond_17

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 704
    .line 705
    .line 706
    iput-boolean v9, v0, LYh;->n:Z

    .line 707
    .line 708
    :cond_17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 709
    new-instance p1, Lng2;

    .line 710
    .line 711
    invoke-direct {p1, p0}, Lng2;-><init>(Lnd0;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    monitor-enter v0

    .line 718
    :try_start_1
    iget-object v1, v0, LYh;->m:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    iget-object p1, v0, LYh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v0, v0, LYh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    if-nez v1, :cond_18

    .line 733
    .line 734
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 735
    .line 736
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_18

    .line 747
    .line 748
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 749
    .line 750
    const/16 v1, 0x64

    .line 751
    .line 752
    if-le p1, v1, :cond_18

    .line 753
    .line 754
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 755
    .line 756
    .line 757
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-nez p1, :cond_20

    .line 762
    .line 763
    iput-wide v4, p0, Lnd0;->k:J

    .line 764
    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :catchall_0
    move-exception p1

    .line 768
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    throw p1

    .line 770
    :catchall_1
    move-exception p1

    .line 771
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 772
    throw p1

    .line 773
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 774
    .line 775
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1a

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lsg2;

    .line 798
    .line 799
    iget v4, v3, Lsg2;->q:I

    .line 800
    .line 801
    if-ne v4, v0, :cond_19

    .line 802
    .line 803
    move-object v8, v3

    .line 804
    :cond_1a
    if-eqz v8, :cond_1c

    .line 805
    .line 806
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 807
    .line 808
    const/16 v1, 0xd

    .line 809
    .line 810
    if-ne v0, v1, :cond_1b

    .line 811
    .line 812
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 813
    .line 814
    iget-object v1, p0, Lnd0;->p:Lid0;

    .line 815
    .line 816
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v1, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->Y(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x45

    .line 848
    .line 849
    add-int/2addr v2, v3

    .line 850
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 854
    .line 855
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v1, ": "

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v0}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_1b
    iget-object v0, v8, Lsg2;->m:Lm9;

    .line 882
    .line 883
    invoke-static {v0, p1}, Lnd0;->c(Lm9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v8, p1}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const/16 v2, 0x4c

    .line 895
    .line 896
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const-string v2, "Could not find API instance "

    .line 900
    .line 901
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v0, " while trying to fail enqueued calls."

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    new-instance v0, Ljava/lang/Exception;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 922
    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, LJg2;

    .line 929
    .line 930
    iget-object v0, p1, LJg2;->c:Lgd0;

    .line 931
    .line 932
    iget-object v0, v0, Lgd0;->e:Lm9;

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lsg2;

    .line 939
    .line 940
    if-nez v0, :cond_1d

    .line 941
    .line 942
    iget-object v0, p1, LJg2;->c:Lgd0;

    .line 943
    .line 944
    invoke-virtual {p0, v0}, Lnd0;->d(Lgd0;)Lsg2;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_1d
    iget-object v1, v0, Lsg2;->l:LQ8;

    .line 949
    .line 950
    invoke-interface {v1}, LQ8;->r()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iget-object v2, p1, LJg2;->a:Llh2;

    .line 955
    .line 956
    if-eqz v1, :cond_1e

    .line 957
    .line 958
    iget-object v1, p0, Lnd0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget p1, p1, LJg2;->b:I

    .line 965
    .line 966
    if-eq v1, p1, :cond_1e

    .line 967
    .line 968
    sget-object p1, Lnd0;->y:Lcom/google/android/gms/common/api/Status;

    .line 969
    .line 970
    invoke-virtual {v2, p1}, Llh2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lsg2;->p()V

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_1e
    invoke-virtual {v0, v2}, Lsg2;->n(Llh2;)V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lsg2;

    .line 1000
    .line 1001
    iget-object v1, v0, Lsg2;->w:Lnd0;

    .line 1002
    .line 1003
    iget-object v1, v1, Lnd0;->w:Lyh2;

    .line 1004
    .line 1005
    iput-object v8, v0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lsg2;->l()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    throw v8

    .line 1017
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-eq v9, p1, :cond_1f

    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_1f
    const-wide/16 v4, 0x2710

    .line 1029
    .line 1030
    :goto_9
    iput-wide v4, p0, Lnd0;->k:J

    .line 1031
    .line 1032
    const/16 p1, 0xc

    .line 1033
    .line 1034
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_20

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lm9;

    .line 1056
    .line 1057
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-wide v3, p0, Lnd0;->k:J

    .line 1062
    .line 1063
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_20
    :goto_b
    return v9

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
