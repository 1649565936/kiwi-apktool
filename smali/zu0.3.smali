.class public final Lzu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh31;
.implements LvP;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;


# direct methods
.method public static final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%d-%s"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lzu0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 6
    .line 7
    iget-wide v0, p2, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf_BEvgG(JLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/String;)Lg31;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(ILjava/lang/String;LFq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, p1}, Lzu0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 35
    .line 36
    iget-wide v3, p2, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 37
    .line 38
    new-array v5, v0, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v6, v1, v2

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    invoke-static {v3, v4, v5, p1, p2}, LJ/N;->MQnSvNoI(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->MJWrJ5q6(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILjava/lang/String;Lc31;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lc31;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lzu0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lc31;->b()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 51
    .line 52
    iget-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, v2, p1, p2, p3}, LJ/N;->MDiWNRLP(JLjava/lang/String;[BLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/String;LY21;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lzu0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lyu0;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lyu0;-><init>(LY21;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 11
    .line 12
    iget-wide v0, p3, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1, p2}, LJ/N;->MqUV_juQ(JLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
