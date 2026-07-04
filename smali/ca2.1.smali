.class public abstract Lca2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide v4, v0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v6, p0, v3

    .line 30
    .line 31
    invoke-static {v6}, Lca2;->a(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-long/2addr v4, v6

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-wide v4

    .line 40
    :catch_0
    return-wide v0
.end method
