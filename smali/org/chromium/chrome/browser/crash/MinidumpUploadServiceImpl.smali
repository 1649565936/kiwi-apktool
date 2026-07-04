.class public Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;
.super LHw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v0, "GPU"

    .line 16
    .line 17
    const-string v1, "Other"

    .line 18
    .line 19
    const-string v2, "Browser"

    .line 20
    .line 21
    const-string v3, "Renderer"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static browserCrashMetricsInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Other"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const-string v3, "Content-Disposition: form-data; name=\"ptype\""

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_2
    const-string v3, "browser"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string p0, "Browser"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :try_start_3
    const-string v3, "renderer"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string p0, "Renderer"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_4
    const-string v3, "gpu-process"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string p0, "GPU"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v2

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v5

    .line 95
    :goto_0
    :try_start_5
    const-string v3, "MinidmpUploadService"

    .line 96
    .line 97
    const-string v4, "Error while reading crash file %s: %s"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v4, p0, v1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v1, v2

    .line 112
    :goto_1
    invoke-static {v1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Browser"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LYH;->b:LYH;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LYH;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v0, LYH;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static didBrowserCrashRecently()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dmp"

    .line 2
    .line 3
    const-string v1, "up"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "forced"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Browser"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LYH;->b:LYH;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LYH;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v0, LYH;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LT71;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "isClientInMetricsSample"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "isUploadEnabledForTests"

    .line 20
    .line 21
    invoke-virtual {v0}, LT71;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    new-instance v2, Landroid/content/ComponentName;

    .line 31
    .line 32
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-class v4, Lorg/chromium/chrome/browser/crash/ChromeMinidumpUploadJobService;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2b

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, LxI0;->p:I

    .line 54
    .line 55
    const-string v1, "cr_MinidumpJobService"

    .line 56
    .line 57
    const-string v2, "Scheduling upload of all pending minidumps."

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "jobscheduler"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 71
    .line 72
    const-wide/32 v2, 0x1b7740

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static g(Ljava/io/File;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LVH;

    .line 18
    .line 19
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, LVH;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v3, Lorg/chromium/chrome/browser/crash/MinidumpUploadService;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "com.google.android.apps.chrome.crash.ACTION_UPLOAD"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "minidump_file"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, LVH;->d()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "uploads.log"

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "upload_log"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static tryUploadCrashDumpWithLocalId(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "cr_MinidmpUploadService"

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, LVH;

    .line 14
    .line 15
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, LVH;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LVH;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const-string v6, ".forced"

    .line 33
    .line 34
    const-string v7, ".skipped"

    .line 35
    .line 36
    const-string v8, ".dmp"

    .line 37
    .line 38
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    aget-object v9, v1, v5

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "\\."

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aget-object v10, v10, v4

    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v9, v2

    .line 96
    :goto_2
    if-nez v9, :cond_4

    .line 97
    .line 98
    const-string v1, "Could not find a crash dump with local ID "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, ".up"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Refusing to reset upload attempt state for a file that has already been successfully uploaded: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "cr_CrashFileManager"

    .line 139
    .line 140
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance p0, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LVH;->h(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_6

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_6
    if-lez v4, :cond_7

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, ".try"

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, ".try0"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_7
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    move-object v2, p0

    .line 197
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Could not rename the file "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, " for re-upload"

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_4
    const-string p0, "Cannot force crash upload since local crash id is absent."

    .line 231
    .line 232
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "com.google.android.apps.chrome.crash.ACTION_UPLOAD"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "cr_MinidmpUploadService"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Got unknown action from intent: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "minidump_file"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Cannot upload crash data since specified minidump "

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " is not present."

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v0}, LVH;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_0
    const/4 v4, 0x3

    .line 99
    if-ge v3, v4, :cond_a

    .line 100
    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v5, "upload_log"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v5, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LtI0;

    .line 116
    .line 117
    invoke-static {}, LT71;->g()LT71;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {p1, v2, v5, v6}, LtI0;-><init>(Ljava/io/File;Ljava/io/File;LXH;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LtI0;->b()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v5, 0x1

    .line 139
    if-ne p1, v5, :cond_9

    .line 140
    .line 141
    add-int/2addr v3, v5

    .line 142
    if-ne v3, v4, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v2}, LVH;->j(Ljava/io/File;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-ge v3, v4, :cond_9

    .line 154
    .line 155
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string p1, "Failed to rename minidump "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    return-void

    .line 169
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Giving up on trying to upload "

    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " after failing to read a valid attempt number."

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    :goto_3
    const-string p1, "Cannot upload crash data since minidump is absent."

    .line 193
    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LHw1;->a:LIw1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
