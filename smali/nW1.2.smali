.class public final LnW1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LqW1;


# direct methods
.method public constructor <init>(LqW1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnW1;->h:LqW1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "chrome-trace-"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/traces"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v3, "yyyy-MM-dd-HHmmss"

    .line 37
    .line 38
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "UTC"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    new-instance v4, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ".pftrace.gz"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "TracingController"

    .line 93
    .line 94
    const-string v2, "Couldn\'t create chrome-trace temp file: %s"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    return-object v3
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Error occurred while recording Chrome trace, see log for details."

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LnW1;->h:LqW1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LOR1;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LqW1;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v3, LqW1;->e:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->p1()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v4, ","

    .line 34
    .line 35
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->q1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v5, v3, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 44
    .line 45
    iget-object p1, v3, LqW1;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-virtual/range {v5 .. v11}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "cr_TracingController"

    .line 61
    .line 62
    const-string v4, "Native error while trying to start tracing"

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LOR1;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LqW1;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x3

    .line 81
    invoke-virtual {v3, p1}, LqW1;->b(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, LqW1;->c:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v3, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 90
    .line 91
    new-instance v0, LlW1;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v3, v1}, LlW1;-><init>(LqW1;I)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 110
    .line 111
    :cond_3
    iget-wide v1, p1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 112
    .line 113
    invoke-static {v1, v2, p1, v0}, LJ/N;->MkLMghix(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
