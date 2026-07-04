.class public final LC92;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/WebApkInstaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC92;->h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;

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
    .locals 10

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "sys_storage_threshold_percentage"

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "sys_storage_threshold_max_bytes"

    .line 37
    .line 38
    const-wide/32 v7, 0x1f400000

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v3, v8

    .line 47
    const-wide/16 v8, 0x64

    .line 48
    .line 49
    div-long/2addr v3, v8

    .line 50
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/32 v5, 0x6400000

    .line 55
    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    add-long/2addr v1, v5

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lca2;->a(Ljava/io/File;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v5, v1

    .line 82
    cmp-long v0, v5, v3

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LC92;->h:Lorg/chromium/chrome/browser/webapps/WebApkInstaller;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, LJ/N;->Mz0ZUPry(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
