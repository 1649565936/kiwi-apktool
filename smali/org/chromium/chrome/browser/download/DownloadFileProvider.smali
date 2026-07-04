.class public Lorg/chromium/chrome/browser/download/DownloadFileProvider;
.super Lq50;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->p:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".DownloadFileProvider"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "file"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(Landroid/net/Uri;LvT;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    const-string v2, "file"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, ".."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string v3, "download"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, LzT;->b()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {}, LvT;->a()LyT;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "external_volume"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v3, LyT;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2, p0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string v4, "download_external"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v3, LyT;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v2, p0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq50;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 14
    .line 15
    const-string p2, "Provider must grant uri permissions"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 22
    .line 23
    const-string p2, "Provider must not be exported"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external deletes"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, LvT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->f(Landroid/net/Uri;LvT;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const-string v0, "r"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 p2, 0x10000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "w"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "wt"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "wa"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/high16 p2, 0x2a000000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "rw"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/high16 p2, 0x38000000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "rwt"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Invalid mode: "

    .line 75
    .line 76
    invoke-static {v0, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const/high16 p2, 0x2c000000

    .line 85
    .line 86
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->p:[Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    array-length p3, p2

    .line 6
    new-array p3, p3, [Ljava/lang/String;

    .line 7
    .line 8
    array-length p4, p2

    .line 9
    new-array p4, p4, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p5, LvT;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p5}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->f(Landroid/net/Uri;LvT;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    array-length p1, p2

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v2, p1, :cond_5

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    const-string v5, "_display_name"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    aput-object v5, p3, v3

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, p4, v3

    .line 76
    .line 77
    :goto_1
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v5, "_size"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    aput-object v5, p3, v3

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, p4, v3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-array p1, v3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    new-array p2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p4, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Landroid/database/MatrixCursor;

    .line 116
    .line 117
    invoke-direct {p3, p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_6
    :goto_3
    new-instance p1, Landroid/database/MatrixCursor;

    .line 125
    .line 126
    invoke-direct {p1, p3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
