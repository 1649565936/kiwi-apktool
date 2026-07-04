.class public final synthetic LPZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lorg/chromium/base/PathUtils;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "textures"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/chromium/base/PathUtils;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    sget-object v5, Lorg/chromium/base/PathUtils;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lorg/chromium/base/PathUtils;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    sget-object v6, Lorg/chromium/base/PathUtils;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :goto_0
    sget-object v5, Lorg/chromium/base/PathUtils;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    sget-object v5, Lorg/chromium/base/PathUtils;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v5, Lorg/chromium/base/PathUtils;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    sget-object v6, Lorg/chromium/base/PathUtils;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_2
    sget-object v5, Lorg/chromium/base/PathUtils;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Lorg/chromium/base/PathUtils;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0x5c0

    .line 93
    .line 94
    invoke-static {v6, v5}, Lorg/chromium/base/PathUtils;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    const/16 v2, 0x1c0

    .line 111
    .line 112
    invoke-static {v2, v1}, Lorg/chromium/base/PathUtils;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    return-object v0
.end method
