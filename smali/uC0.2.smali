.class public final LuC0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public final synthetic j:Lorg/chromium/media/MediaPlayerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaPlayerBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuC0;->j:Lorg/chromium/media/MediaPlayerBridge;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LuC0;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "decoded"

    .line 3
    .line 4
    const-string v2, "mediadata"

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LuC0;->i:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v2, p0, LuC0;->i:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    iget-object v2, p0, LuC0;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LY8;->b(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/Base64InputStream;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64InputStream;->close()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-static {v1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    move-object v6, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v6

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_2
    return-object v0

    .line 76
    :goto_3
    invoke-static {v1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LuC0;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LuC0;->j:Lorg/chromium/media/MediaPlayerBridge;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/media/MediaPlayerBridge;->a()Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, LuC0;->i:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, LuC0;->n()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v1, Lorg/chromium/media/MediaPlayerBridge;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2, v3, v1, p1}, LJ/N;->Mo4Rd8TE(JLjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LuC0;->i:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LuC0;->i:Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Failed to delete temporary file: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "cr_media"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
