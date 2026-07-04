.class public Lorg/chromium/content/browser/TracingControllerAndroidImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrW1;

.field public final c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LrW1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LrW1;-><init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b:LrW1;

    .line 15
    .line 16
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".GPU_PROFILER_START"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ".GPU_PROFILER_STOP"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ".GPU_PROFILER_LIST_CATEGORIES"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    .line 94
    .line 95
    return-void
.end method

.method public static generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "chrome-profile-results-"

    .line 2
    .line 3
    invoke-static {}, LWz1;->E()LWz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "mounted"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LWz1;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v2, "yyyy-MM-dd-HHmmss"

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "UTC"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v1}, LWz1;->close()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move v0, p2

    .line 3
    iput-boolean v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 4
    .line 5
    const-string v7, "cr_TracingController"

    .line 6
    .line 7
    iget-object v8, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f140a44

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v8, v0, v9}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LOR1;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v9

    .line 42
    :cond_1
    move-object v10, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v10, p1

    .line 45
    :goto_0
    iget-boolean v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "Received startTracing, but we\'re already tracing"

    .line 50
    .line 51
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :cond_3
    iget-wide v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 68
    .line 69
    :cond_4
    iget-wide v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move/from16 v5, p6

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LJ/N;->MZYMIGWv(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const v0, 0x7f140a43

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v8, v0, v9}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LOR1;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v9

    .line 104
    :cond_6
    const-string v0, "Profiler started: %s"

    .line 105
    .line 106
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const v0, 0x7f140a45

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, ": "

    .line 125
    .line 126
    move-object v2, p3

    .line 127
    invoke-static {v0, v1, p3}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v1, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v8, v0, v9}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LOR1;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-object v10, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 143
    .line 144
    move/from16 v0, p5

    .line 145
    .line 146
    iput-boolean v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    .line 147
    .line 148
    move/from16 v0, p6

    .line 149
    .line 150
    iput-boolean v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v6, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 154
    .line 155
    return v0
.end method

.method public onKnownCategoriesReceived([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTraceBufferUsageReceived(FJLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Lorg/chromium/base/Callback;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTracingStopped(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 2
    .line 3
    const-string v1, "cr_TracingController"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Received onTracingStopped, but we aren\'t tracing"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Profiler finished. Results are in %s."

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140a46

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LOR1;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v3, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v3, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lorg/chromium/base/Callback;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
