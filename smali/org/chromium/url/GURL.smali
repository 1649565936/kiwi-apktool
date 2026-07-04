.class public Lorg/chromium/url/GURL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lorg/chromium/url/Parsed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/chromium/url/Parsed;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    .line 5
    iput-object v1, v0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->c()V

    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, LJ/N;->MWBVWQ0I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/url/GURL;->b(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch LRb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Exception while deserializing a GURL: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "cr_GURL"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/chromium/url/GURL;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p0, v1

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aget-object p0, v1, p0

    .line 59
    .line 60
    :goto_0
    invoke-direct {v2, p0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v2, v4

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length p0, v1

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    aget-object p0, v1, p0

    .line 57
    .line 58
    :goto_0
    aget-object v0, v1, v4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v2, v1}, Lorg/chromium/url/Parsed;->a(I[Ljava/lang/String;)Lorg/chromium/url/Parsed;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lorg/chromium/url/GURL;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/chromium/url/GURL;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v0, v1}, Lorg/chromium/url/GURL;->init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance p0, LRb0;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Serialized GURL had the wrong length."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/chromium/base/library_loader/b;->e(Landroid/content/pm/ApplicationInfo;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, v1

    .line 42
    const-string v0, "Startup.Android.GURLEnsureMainDexInitialized"

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static emptyGURL()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    sget-object v0, LSb0;->a:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/chromium/url/GURL;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final d(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/url/Parsed;->g:I

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/url/Parsed;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->d(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/chromium/url/GURL;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lorg/chromium/url/GURL;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/url/GURL;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/chromium/url/GURL;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, LJ/N;->MNBd3mFA(Ljava/lang/String;ZJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/url/Parsed;->k:I

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/url/Parsed;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->d(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/url/Parsed;->i:I

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/url/Parsed;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->d(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/url/Parsed;->a:I

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/url/Parsed;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/chromium/url/GURL;->d(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\A\\p{ASCII}*\\z"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "GURL - init, potentially malformed URL: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "cr_Kiwi"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/url/GURL;->b:Z

    .line 33
    .line 34
    iput-object p3, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 35
    .line 36
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1\u0000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/url/GURL;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\u0000"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final n()LY02;
    .locals 3

    .line 1
    new-instance v0, LY02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x200000

    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/chromium/url/GURL;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v1, ""

    .line 34
    .line 35
    :goto_1
    iput-object v1, v0, LY02;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final toNativeGURL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/chromium/url/GURL;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LJ/N;->MnPIH$$1(Ljava/lang/String;ZJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
