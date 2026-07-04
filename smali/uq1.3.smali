.class public abstract Luq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Luq1;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, " (%d)"

    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2, p1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 76
    .line 77
    .line 78
    move-object p0, p2

    .line 79
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lmq1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lgq1;

    .line 8
    .line 9
    invoke-direct {v5, v1, p1}, Lgq1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, ".png"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ".jpg"

    .line 22
    .line 23
    :goto_0
    move-object v4, p1

    .line 24
    new-instance v7, Liq1;

    .line 25
    .line 26
    invoke-direct {v7, v0, p0}, Liq1;-><init>(Lmq1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljq1;

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljq1;-><init>(Liq1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpq1;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgq1;Ljq1;Liq1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c([BLjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "cr_share"

    .line 5
    .line 6
    const-string p1, "Share failed -- Received image contains no data."

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lmq1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lmq1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lgq1;

    .line 27
    .line 28
    invoke-direct {v7, v1, p0}, Lgq1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Liq1;

    .line 32
    .line 33
    invoke-direct {v9, v0, v5}, Liq1;-><init>(Lmq1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljq1;

    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljq1;-><init>(Liq1;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lpq1;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v4 .. v9}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgq1;Ljq1;Liq1;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "png"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "image/jpeg"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "image/png"

    .line 47
    .line 48
    return-object p0
.end method

.method public static e()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LAZ1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "screenshot"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
