.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Liq1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljq1;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljq1;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljq1;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_display_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Luq1;->d(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "relative_path"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Leq1;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_2
    move-object v0, v2

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-object p1, v2

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_3
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_1
    move-object p1, v2

    .line 116
    :goto_4
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {p1}, Luq1;->d(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v3, v4

    .line 142
    invoke-static/range {v3 .. v10}, LfV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 147
    .line 148
    const-string v2, "download"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/app/DownloadManager;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-static {p1}, Lt50;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    iget-object p1, p0, Ljq1;->l:Lorg/chromium/base/Callback;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
