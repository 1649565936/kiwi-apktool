.class public final LtJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/io/File;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:LpJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtJ0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtJ0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 7

    .line 1
    const-string v0, "top_sites"

    .line 2
    .line 3
    const-string v1, "Finished saving top sites list to file:"

    .line 4
    .line 5
    const-string v2, "Fail to write file: "

    .line 6
    .line 7
    sget-object v3, LtJ0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LOd;

    .line 16
    .line 17
    invoke-direct {p0, v4}, LOd;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LOd;->f()Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    array-length v5, p1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, p1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LOd;->b(Ljava/io/FileOutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "cr_TopSites"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    :catch_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {p0, v0}, LOd;->a(Ljava/io/FileOutputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "cr_TopSites"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LGQ1;

    .line 30
    .line 31
    iget v4, v4, LGQ1;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LGQ1;

    .line 41
    .line 42
    iget-object v4, v4, LGQ1;->a:LNu1;

    .line 43
    .line 44
    iget-object v5, v4, LNu1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, LNu1;->b:Lorg/chromium/url/GURL;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v5, v4, LNu1;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v5, v4, LNu1;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v4, v4, LNu1;->e:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Serializing top sites lists finished; count: "

    .line 87
    .line 88
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "cr_TopSites"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v10, LNu1;

    .line 73
    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v4 .. v9}, LNu1;-><init>(IIILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LGQ1;

    .line 79
    .line 80
    invoke-direct {v4, v10, v3}, LGQ1;-><init>(LNu1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "GURL deserialization failed."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Cache version not supported."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    const-string p0, "cr_TopSites"

    .line 106
    .line 107
    const-string v0, "Deserializing top sites lists finished"

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static d()Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, LWz1;->E()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, LtJ0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v2, LtJ0;->e:Ljava/io/File;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "top_sites"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LtJ0;->e:Ljava/io/File;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object v1, LtJ0;->e:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    invoke-virtual {v0}, LWz1;->close()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_5
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    :catchall_2
    throw v1
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LtJ0;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "top_sites"

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    const-string v2, "cr_TopSites"

    .line 28
    .line 29
    const-string v3, "Finished fetching top sites list."

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LtJ0;->c([B)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, LtJ0;->d()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    throw v0
.end method
