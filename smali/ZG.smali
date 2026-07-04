.class public final LZG;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "IOException during Cooke Restore"

    .line 2
    .line 3
    const-string v1, "Error restoring cookies."

    .line 4
    .line 5
    const-string v2, "cr_CookiesFetcher"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lly;->a:Lmy;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v5, v6}, Lmy;->a(I)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/cookies/CookiesFetcher;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/DataInputStream;

    .line 45
    .line 46
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 47
    .line 48
    invoke-direct {v8, v7, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {v6}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a(Ljava/io/DataInputStream;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LaH;

    .line 59
    .line 60
    invoke-direct {v4}, LLd;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v5, LLd;->f:LDo1;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v5

    .line 76
    :goto_0
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v5

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v5

    .line 85
    :goto_1
    const-string v5, "IOException during Cookie Restore"

    .line 86
    .line 87
    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    return-object v3

    .line 105
    :catchall_3
    move-exception v3

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    throw v3
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v6, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    .line 30
    .line 31
    iget-wide v8, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    .line 32
    .line 33
    iget-wide v10, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    .line 34
    .line 35
    iget-wide v12, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:J

    .line 36
    .line 37
    iget-boolean v14, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    .line 38
    .line 39
    iget-boolean v15, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:Z

    .line 40
    .line 41
    move-object/from16 p1, v0

    .line 42
    .line 43
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    .line 44
    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:I

    .line 48
    .line 49
    move/from16 v17, v0

    .line 50
    .line 51
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:Z

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    iget-object v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->o:I

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    iget v0, v1, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->p:I

    .line 64
    .line 65
    move/from16 v21, v0

    .line 66
    .line 67
    invoke-static/range {v2 .. v21}, LJ/N;->McZsSVxA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZIIZLjava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
