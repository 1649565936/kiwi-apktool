.class public abstract Lio0;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;LYi2;)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LYi2;->d:LTc;

    .line 3
    .line 4
    invoke-virtual {v0}, LCt1;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LYi2;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "InstanceID"

    .line 25
    .line 26
    const-string v2, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "com.google.InstanceId"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, LYi2;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CMD"

    .line 85
    .line 86
    const-string v1, "RST"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p1

    .line 102
    throw p0
.end method
