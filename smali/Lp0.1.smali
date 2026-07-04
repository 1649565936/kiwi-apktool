.class public final LLp0;
.super LTQ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, LWz1;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v0, v2

    .line 42
    :goto_1
    iget-boolean v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->v:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_5
    return v3

    .line 53
    :cond_6
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq p1, v0, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    return v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    throw p1
.end method
