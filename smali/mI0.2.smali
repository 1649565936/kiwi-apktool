.class public final LmI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmI0;->e:I

    .line 6
    .line 7
    iput-object p1, p0, LmI0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Le60;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le60;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le60;->c:LD60;

    .line 5
    .line 6
    iget-object v0, v0, LD60;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Le60;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le60;->c:LD60;

    .line 15
    .line 16
    iget-object p0, p0, LD60;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "1:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LmI0;->a:Landroid/content/Context;

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
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to find package "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "FirebaseInstanceId"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LmI0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, LmI0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 18
    .line 19
    const-string v4, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const-string v0, "FirebaseInstanceId"

    .line 29
    .line 30
    const-string v1, "Google Play services missing or without correct permission."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    :try_start_2
    invoke-static {}, LA41;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "com.google.android.gms"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v1, p0, LmI0;->e:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput v3, p0, LmI0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_2
    :try_start_3
    const-string v0, "FirebaseInstanceId"

    .line 102
    .line 103
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 104
    .line 105
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, LA41;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput v3, p0, LmI0;->e:I

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iput v1, p0, LmI0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    move v0, v1

    .line 121
    :goto_3
    monitor-exit p0

    .line 122
    :goto_4
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :goto_5
    return v1

    .line 125
    :cond_7
    :goto_6
    return v2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmI0;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LmI0;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LmI0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LmI0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
