.class public final LZb2;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "webapk/update"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v5, v0, v3

    .line 25
    .line 26
    sget-object v6, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    iget-object v5, v5, LUb2;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v10, "last_check_web_manifest_update_time"

    .line 48
    .line 49
    invoke-interface {v5, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v6, v8

    .line 54
    const-wide/32 v8, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v1

    .line 68
    :cond_3
    const-string v0, "WebApk.Update.NumStaleUpdateRequestFiles"

    .line 69
    .line 70
    invoke-static {v4, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "WebappActivity"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lt50;->a:Ls50;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lt50;->d(Ljava/io/File;Ljava/util/function/Function;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method
