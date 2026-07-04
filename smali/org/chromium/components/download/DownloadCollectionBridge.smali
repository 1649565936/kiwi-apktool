.class public Lorg/chromium/components/download/DownloadCollectionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:LoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "tar.z"

    .line 4
    .line 5
    const-string v2, "tar.bz2"

    .line 6
    .line 7
    const-string v3, "tar.gz"

    .line 8
    .line 9
    const-string v4, "tar.bz"

    .line 10
    .line 11
    const-string v5, "user.js"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LoT;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LoT;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {}, Leq1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LoT;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p0}, LoT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LME0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LME0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LoT;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LoT;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p3, v1, LME0;->b:Landroid/content/ContentValues;

    .line 36
    .line 37
    const-string v0, "download_uri"

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string p0, "referer_uri"

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {}, LJ/N;->M7rZ5uJE()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    const-wide/32 v4, 0x5265c00

    .line 77
    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, p0

    .line 81
    const-wide/16 p0, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, p0

    .line 84
    const-string p0, "date_expires"

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, v1, LME0;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :catch_0
    return-object p2
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Leq1;->a()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2}, Lf9;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v6, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v6, v3

    .line 23
    .line 24
    const-string v7, "_display_name LIKE ?1"

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p0, v1

    .line 72
    :goto_0
    :try_start_2
    const-string v2, "Unable to check file name existence."

    .line 73
    .line 74
    const-string v3, "cr_DownloadCollection"

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v0
.end method

.method public static copyFileToIntermediateUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lf9;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "cr_DownloadCollection"

    .line 39
    .line 40
    const-string v0, "Unable to copy content to pending Uri."

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static createIntermediateUriForPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/components/download/DownloadCollectionBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd\'T\'HHmmss.SSS"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v5, v2

    .line 58
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "."

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v1, 0x2e

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, " - "

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/components/download/DownloadCollectionBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    return-object p0
.end method

.method public static deleteIntermediateUri(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaStoreUtils"

    .line 24
    .line 25
    const-string v1, "Unable to delete pending session."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static fileNameExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/components/download/DownloadCollectionBridge;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array v4, p0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object v0, v4, p0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p0, v1

    .line 66
    :goto_1
    :try_start_2
    const-string v2, "Unable to get display name for download."

    .line 67
    .line 68
    const-string v3, "cr_DownloadCollection"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, p0

    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_5
    throw v0
.end method

.method public static getDisplayNamesForDownloads()[Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;
    .locals 11

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Leq1;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v9}, Lf9;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v1, v5, v10

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-long v6, v6

    .line 73
    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v7, v6, v5}, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v0, v10, [Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v3, v2

    .line 114
    :goto_2
    :try_start_2
    const-string v1, "DownloadCollection"

    .line 115
    .line 116
    const-string v4, "Unable to get display names for downloads."

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "cr_"

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v3

    .line 143
    :goto_3
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    throw v0
.end method

.method public static openIntermediateUri(Ljava/lang/String;)I
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "rw"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "date_expires"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {}, LJ/N;->M7rZ5uJE()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v5, v5

    .line 33
    const-wide/32 v7, 0x5265c00

    .line 34
    .line 35
    .line 36
    mul-long/2addr v5, v7

    .line 37
    add-long/2addr v5, v3

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v5, v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, p0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "cr_DownloadCollection"

    .line 69
    .line 70
    const-string v1, "Cannot open intermediate Uri."

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public static publishDownload(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "cr_DownloadCollection"

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v4, v9

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_5

    .line 62
    :catch_1
    move-exception v3

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v9

    .line 65
    :goto_1
    :try_start_2
    const-string v5, "Unable to get mimeType."

    .line 66
    .line 67
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v4, v9

    .line 76
    :cond_2
    :goto_2
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "is_pending"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "date_expires"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p0, v5, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception v3

    .line 117
    const-string v5, "MediaStoreUtils"

    .line 118
    .line 119
    const-string v6, "Unable to publish pending session."

    .line 120
    .line 121
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    :try_start_4
    new-instance v3, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0, v3, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception v1

    .line 143
    const-string v2, "Unable to modify mimeType."

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object v9, v3

    .line 155
    :goto_5
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p0
.end method

.method public static renameDownloadUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public static shouldPublishDownload(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LoT;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LoT;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v2
.end method
