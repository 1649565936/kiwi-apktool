.class public final LvT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()LyT;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    aget-object v4, v1, v2

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/PathUtils;->getExternalDownloadVolumesNames()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, LyT;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LyT;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v2, LyT;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v2, v1, v0}, LyT;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v2
.end method
