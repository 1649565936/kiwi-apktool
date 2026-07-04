.class public final LsI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LVH;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LVH;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsI0;->a:LVH;

    .line 5
    .line 6
    iput-object p2, p0, LsI0;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LsI0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object p1, p0

    .line 51
    :goto_1
    move-object p0, v1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v1

    .line 57
    :goto_2
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p1
.end method

.method public static c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileWriter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 16
    .line 17
    .line 18
    const-string p0, "Content-Disposition: form-data; name=\"logcat\"; filename=\"logcat\""

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 24
    .line 25
    .line 26
    const-string p0, "Content-Type: text/plain"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, LsI0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LsI0;->b:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, ".try0"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v4, p0, LsI0;->a:LVH;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LVH;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v0, v5}, LsI0;->c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LsI0;->a(Ljava/io/File;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, v3

    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "LogcatPrepender"

    .line 73
    .line 74
    const-string v5, "Error while trying to annotate minidump file %s with logcat data"

    .line 75
    .line 76
    invoke-static {v4, v5, v1, v0}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LVH;->c(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Failed to delete minidump file: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cr_LogcatPrepender"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v3
.end method
