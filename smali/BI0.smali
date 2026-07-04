.class public final LBI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LSg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LTg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBI0;->a:LSg0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Connection"

    .line 6
    .line 7
    const-string v1, "Keep-Alive"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Content-Encoding"

    .line 13
    .line 14
    const-string v1, "gzip"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "multipart/form-data; boundary=%s"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "File has an illegal MIME boundary: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-string v3, "File does not have a MIME boundary"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "--"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    const-string v3, "^[a-zA-Z0-9-]*$"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    throw p0
.end method
