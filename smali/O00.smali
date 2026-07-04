.class public final LO00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LO00;


# instance fields
.field public final a:LM00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO00;

    .line 2
    .line 3
    invoke-direct {v0}, LO00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO00;->b:LO00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM00;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO00;->a:LM00;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lu22;)Z
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, LWz1;->E()LWz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "checkGooglePlayServicesAvailable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    sget-object v3, Lid0;->e:Lid0;

    .line 15
    .line 16
    const v4, 0x1378218

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lid0;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LWz1;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v2, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->Y(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, LN00;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v3}, LN00;-><init>(Lu22;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :cond_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_5
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    :catchall_3
    throw p0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length v4, v3

    .line 42
    move v5, v2

    .line 43
    move v6, v5

    .line 44
    :goto_2
    if-ge v5, v4, :cond_6

    .line 45
    .line 46
    aget-object v7, v3, v5

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LO00;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string v6, "cr_ExternalAuthUtils"

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p2, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 76
    .line 77
    and-int/2addr v8, v1

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "Caller with package name "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " is not in the system build"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Package with name "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " not found"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_3
    return v2

    .line 133
    :cond_5
    :goto_4
    move v6, v1

    .line 134
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return v6
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO00;->a:LM00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
