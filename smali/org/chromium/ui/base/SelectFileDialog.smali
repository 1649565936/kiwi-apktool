.class public Lorg/chromium/ui/base/SelectFileDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;
.implements Lw31;


# static fields
.field public static final u:J

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static x:Ls31;

.field public static y:Lv31;


# instance fields
.field public k:J

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Z

.field public o:Landroid/net/Uri;

.field public p:Lorg/chromium/ui/base/WindowAndroid;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/chromium/ui/base/SelectFileDialog;->u:J

    .line 10
    .line 11
    const-string v2, ".apng"

    .line 12
    .line 13
    const-string v3, ".bmp"

    .line 14
    .line 15
    const-string v4, ".gif"

    .line 16
    .line 17
    const-string v5, ".jpeg"

    .line 18
    .line 19
    const-string v6, ".jpg"

    .line 20
    .line 21
    const-string v7, ".pdf"

    .line 22
    .line 23
    const-string v8, ".png"

    .line 24
    .line 25
    const-string v9, ".tif"

    .line 26
    .line 27
    const-string v10, ".tiff"

    .line 28
    .line 29
    const-string v11, ".xcf"

    .line 30
    .line 31
    const-string v12, ".webp"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ".asf"

    .line 40
    .line 41
    const-string v2, ".avhcd"

    .line 42
    .line 43
    const-string v3, ".avi"

    .line 44
    .line 45
    const-string v4, ".divx"

    .line 46
    .line 47
    const-string v5, ".flv"

    .line 48
    .line 49
    const-string v6, ".mov"

    .line 50
    .line 51
    const-string v7, ".mp4"

    .line 52
    .line 53
    const-string v8, ".mpeg"

    .line 54
    .line 55
    const-string v9, ".mpg"

    .line 56
    .line 57
    const-string v10, ".swf"

    .line 58
    .line 59
    const-string v11, ".wmv"

    .line 60
    .line 61
    const-string v12, ".webm"

    .line 62
    .line 63
    const-string v13, ".mkv"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->w:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static create(J)Lorg/chromium/ui/base/SelectFileDialog;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "output"

    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LWz1;->A()LWz1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "images"

    .line 33
    .line 34
    iget-object p0, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v2, v3, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LWz1;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    throw p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "application/octet-stream"

    .line 61
    .line 62
    :cond_4
    :goto_1
    const-string v3, "image/"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    if-ge v3, v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v3, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string v3, "video/"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-object v1

    .line 90
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_9
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "/proc/self/fd/"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "r"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lpn1;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lpn1;->b(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lpn1;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    return v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LG3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static o()Z
    .locals 4

    .line 1
    invoke-static {}, Lwp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LJ/N;->MFo$BeWw(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v0, "use_action_pick_images_plus"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public static r(Lorg/chromium/ui/base/WindowAndroid;Lgd2;ZLjava/util/ArrayList;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lon1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x32

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p2, "forceShowBrowse"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v2, "*/*"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-array p2, v3, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 55
    .line 56
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move p3, v3

    .line 79
    move v4, p3

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "image"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    move p3, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v6, "video"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move v4, v0

    .line 117
    :cond_6
    :goto_1
    if-eqz p3, :cond_4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    :cond_7
    if-eqz p3, :cond_8

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const-string v2, "video/*"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-eqz p3, :cond_a

    .line 132
    .line 133
    const-string v2, "image/*"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    const-string v2, ""

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    return v3

    .line 145
    :cond_b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_3
    const p2, 0x7f140814

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, v1, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    return v3

    .line 162
    :cond_c
    const/4 p0, 0x4

    .line 163
    const-string p1, "Android.MediaPickerShown"

    .line 164
    .line 165
    invoke-static {v0, p0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v0
.end method


# virtual methods
.method public final a(I[Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->t:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1, p1}, Lorg/chromium/ui/base/SelectFileDialog;->s(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    const-string p2, "android.permission.CAMERA"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lrn1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lrn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ltn1;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0, p0}, Ltn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lgd2;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LLd;->e:LGd;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    array-length p1, p2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lun1;

    .line 69
    .line 70
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    array-length v3, p2

    .line 73
    if-le v3, v1, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_5
    invoke-direct {p1, p0, v2, v0, p2}, Lun1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LLd;->e:LGd;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/chromium/ui/base/SelectFileDialog;->y:Lv31;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->y:Lv31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lv31;->u:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lv31;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p2, "file"

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-array v0, p2, [Landroid/net/Uri;

    .line 64
    .line 65
    :goto_0
    if-ge v2, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Lun1;

    .line 81
    .line 82
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1, v0}, Lun1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LLd;->e:LGd;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance p1, Ltn1;

    .line 122
    .line 123
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, p2, v1}, Ltn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LLd;->e:LGd;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string p2, "content"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance p2, Lun1;

    .line 149
    .line 150
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p0, v0, v2, p1}, Lun1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LLd;->e:LGd;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 173
    .line 174
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 175
    .line 176
    const p2, 0x7f140815

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p2, p1, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, LOR1;->e()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, p2}, Lorg/chromium/ui/base/SelectFileDialog;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 240
    .line 241
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/chromium/ui/base/SelectFileDialog;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 251
    .line 252
    new-instance p2, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 255
    .line 256
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->o:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "*/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltn1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, p0}, Ltn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lgd2;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LLd;->e:LGd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->l(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "image"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "video"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v6}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, v0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    add-int v11, v2, v9

    .line 37
    .line 38
    if-le v10, v11, :cond_6

    .line 39
    .line 40
    iget-object v10, v0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v12, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v13, v12

    .line 61
    move v14, v7

    .line 62
    :goto_1
    if-ge v14, v13, :cond_3

    .line 63
    .line 64
    aget-object v15, v12, v14

    .line 65
    .line 66
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move v12, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v12, v7

    .line 80
    :goto_2
    if-eqz v12, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v12, Lorg/chromium/ui/base/SelectFileDialog;->w:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v13, v12

    .line 86
    move v14, v7

    .line 87
    :goto_3
    if-ge v14, v13, :cond_1

    .line 88
    .line 89
    aget-object v15, v12, v14

    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v10, v0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sub-int/2addr v10, v2

    .line 110
    sub-int/2addr v10, v9

    .line 111
    if-lez v10, :cond_7

    .line 112
    .line 113
    :goto_4
    move v2, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-lez v9, :cond_9

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v2, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v2, v8

    .line 124
    :goto_5
    const-string v9, "Android.SelectFileDialogScope"

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    invoke-static {v2, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 131
    .line 132
    const-string v9, "android.permission.CAMERA"

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-boolean v9, v0, Lorg/chromium/ui/base/SelectFileDialog;->r:Z

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    new-instance v2, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v9, "android.media.action.VIDEO_CAPTURE"

    .line 148
    .line 149
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v2, v11

    .line 154
    :goto_6
    iget-object v9, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 155
    .line 156
    const-string v12, "android.permission.RECORD_AUDIO"

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-boolean v12, v0, Lorg/chromium/ui/base/SelectFileDialog;->s:Z

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    new-instance v11, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v9, "android.provider.MediaStore.RECORD_SOUND"

    .line 171
    .line 172
    invoke-direct {v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-boolean v9, v0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 176
    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    move v3, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v3, v7

    .line 188
    :goto_7
    const v9, 0x7f1406ad

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v1, v0, v6}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    iget-boolean v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    iget-object v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3, v2, v0, v6}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    iget-boolean v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    const-string v3, "audio"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    iget-object v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v11, v0, v6}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    iget-object v3, v0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v3}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/SelectFileDialog;->q()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const-string v9, "Android.MediaPickerShown"

    .line 271
    .line 272
    if-eqz v6, :cond_19

    .line 273
    .line 274
    iget-object v6, v0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 275
    .line 276
    iget-boolean v12, v0, Lorg/chromium/ui/base/SelectFileDialog;->n:Z

    .line 277
    .line 278
    invoke-static {}, Lwp;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_14

    .line 283
    .line 284
    sget-object v13, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 285
    .line 286
    if-eqz v13, :cond_14

    .line 287
    .line 288
    invoke-static {v7}, LJ/N;->MFo$BeWw(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    const-string v15, "use_action_get_content"

    .line 293
    .line 294
    invoke-static {v13, v14, v15, v7}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_14

    .line 299
    .line 300
    new-instance v13, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 303
    .line 304
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    const-string v14, "android.intent.extra.ALLOW_MULTIPLE"

    .line 310
    .line 311
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :cond_10
    const-string v14, "*/*"

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    new-array v14, v7, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v15, "android.intent.extra.MIME_TYPES"

    .line 328
    .line 329
    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v7}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-eqz v14, :cond_11

    .line 337
    .line 338
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 339
    .line 340
    if-eqz v14, :cond_11

    .line 341
    .line 342
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    if-eqz v14, :cond_11

    .line 345
    .line 346
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v14, :cond_11

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    const-string v14, ""

    .line 352
    .line 353
    :goto_8
    const-string v15, "com.google.android.providers.media.module"

    .line 354
    .line 355
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_12

    .line 360
    .line 361
    invoke-static {v6, v0, v12, v3}, Lorg/chromium/ui/base/SelectFileDialog;->r(Lorg/chromium/ui/base/WindowAndroid;Lgd2;ZLjava/util/ArrayList;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    const v3, 0x7f140814

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v6, v13, v0, v3}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_13
    invoke-static {v5, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_14
    invoke-static {}, Lwp;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_15

    .line 391
    .line 392
    sget-object v5, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 393
    .line 394
    if-eqz v5, :cond_15

    .line 395
    .line 396
    invoke-static {v7}, LJ/N;->MFo$BeWw(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    const-string v5, "use_action_pick_images"

    .line 401
    .line 402
    invoke-static {v13, v14, v5, v7}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_15
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->o()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_16

    .line 414
    .line 415
    :goto_9
    invoke-static {v6, v0, v12, v3}, Lorg/chromium/ui/base/SelectFileDialog;->r(Lorg/chromium/ui/base/WindowAndroid;Lgd2;ZLjava/util/ArrayList;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :goto_a
    if-eqz v3, :cond_19

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_16
    sget-object v5, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 424
    .line 425
    if-nez v5, :cond_17

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_17
    new-instance v1, Lv31;

    .line 430
    .line 431
    iget-object v2, v6, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v4, v6, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroid/content/Context;

    .line 450
    .line 451
    invoke-direct {v1, v4}, Lxa0;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lu31;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v0, v4, Lu31;->k:Lw31;

    .line 460
    .line 461
    iput-object v4, v1, Lv31;->t:Lu31;

    .line 462
    .line 463
    new-instance v5, LP31;

    .line 464
    .line 465
    invoke-direct {v5, v6, v2, v12, v1}, LP31;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;ZLv31;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v1, Lv31;->s:LP31;

    .line 469
    .line 470
    iput-object v1, v5, LP31;->k:Lv31;

    .line 471
    .line 472
    iput-object v4, v5, LP31;->p:Lw31;

    .line 473
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v5, LP31;->L:Ljava/util/ArrayList;

    .line 480
    .line 481
    iget-object v2, v5, LP31;->I:Lc50;

    .line 482
    .line 483
    if-eqz v2, :cond_18

    .line 484
    .line 485
    invoke-virtual {v2, v8}, LLd;->a(Z)Z

    .line 486
    .line 487
    .line 488
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iput-wide v2, v5, LP31;->J:J

    .line 493
    .line 494
    new-instance v2, Lc50;

    .line 495
    .line 496
    iget-object v14, v5, LP31;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 497
    .line 498
    new-instance v3, LrI0;

    .line 499
    .line 500
    iget-object v4, v5, LP31;->L:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v3, v4}, LrI0;-><init>(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v5, LP31;->L:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v6, v5, LP31;->m:Landroid/content/ContentResolver;

    .line 508
    .line 509
    move-object v13, v2

    .line 510
    move-object v15, v5

    .line 511
    move-object/from16 v16, v3

    .line 512
    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    move-object/from16 v18, v6

    .line 516
    .line 517
    invoke-direct/range {v13 .. v18}, Lc50;-><init>(Lorg/chromium/ui/base/WindowAndroid;LP31;LrI0;Ljava/util/List;Landroid/content/ContentResolver;)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v5, LP31;->I:Lc50;

    .line 521
    .line 522
    sget-object v3, LLd;->e:LGd;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, LP31;->k:Lv31;

    .line 528
    .line 529
    new-instance v3, LJ31;

    .line 530
    .line 531
    invoke-direct {v3, v5}, LJ31;-><init>(LP31;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Lxa0;->g(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lt31;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Lt31;-><init>(Lv31;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, LgB;->m:LsS0;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, LsS0;->b(LiS0;)LqS0;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v3, 0x7f1501a0

    .line 562
    .line 563
    .line 564
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 567
    .line 568
    .line 569
    sput-object v1, Lorg/chromium/ui/base/SelectFileDialog;->y:Lv31;

    .line 570
    .line 571
    invoke-static {v7, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_b
    iput-boolean v8, v0, Lorg/chromium/ui/base/SelectFileDialog;->t:Z

    .line 575
    .line 576
    return-void

    .line 577
    :cond_19
    :goto_c
    iput-boolean v7, v0, Lorg/chromium/ui/base/SelectFileDialog;->t:Z

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/SelectFileDialog;->q()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_1a

    .line 584
    .line 585
    invoke-static {v4, v10, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    invoke-virtual {v0, v1, v2, v11}, Lorg/chromium/ui/base/SelectFileDialog;->s(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->p([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, LJ/N;->MGVJOCWv(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p3}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->p([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->MBeWYy2V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final nativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public final p([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Android.SelectFileDialogImgCount"

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lvn1;

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->t:Z

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lvn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LLd;->e:LGd;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/SelectFileDialog;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "image"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 11

    .line 1
    sget-object v0, LiZ1;->b:LiZ1;

    .line 2
    .line 3
    const-string v1, "DeprecatedExternalPickerFunction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->n:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "*/*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v7, v4

    .line 62
    move v4, v6

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v9, 0x2f

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, -0x1

    .line 82
    if-ne v9, v10, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "*"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    :goto_1
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v1, v4

    .line 119
    :goto_2
    if-eqz v1, :cond_e

    .line 120
    .line 121
    iget-object v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    const-string v2, "image"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v4, "type/nonexistent"

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-array v2, v6, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string v2, "video"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-array v2, v6, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const-string v2, "audio"

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    new-array v2, v6, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const-string v1, "text"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    const-string v1, "text/*"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_3
    const-string v1, "android.intent.category.OPENABLE"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_12

    .line 235
    .line 236
    :cond_f
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    if-eqz p2, :cond_11

    .line 242
    .line 243
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    if-eqz p3, :cond_12

    .line 247
    .line 248
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_12
    new-instance p1, Landroid/content/Intent;

    .line 252
    .line 253
    const-string p2, "android.intent.action.CHOOSER"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_13

    .line 263
    .line 264
    new-array p2, v6, [Landroid/content/Intent;

    .line 265
    .line 266
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, [Landroid/os/Parcelable;

    .line 271
    .line 272
    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 273
    .line 274
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :cond_13
    const-string p2, "android.intent.extra.INTENT"

    .line 278
    .line 279
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 283
    .line 284
    const p3, 0x7f1406ad

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p1, p0, p3}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_14

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 298
    .line 299
    .line 300
    :cond_14
    return-void
.end method

.method public selectFile([Ljava/lang/String;ZZLorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->m:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->n:Z

    .line 15
    .line 16
    iput-object p4, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->q:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 36
    .line 37
    new-instance p3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->r:Z

    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 54
    .line 55
    new-instance p3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    .line 58
    .line 59
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->s:Z

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-string v0, "video"

    .line 81
    .line 82
    const-string v1, "image"

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    const-string v2, "html"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->h(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz p5, :cond_3

    .line 96
    .line 97
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->q:Z

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    :cond_1
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->r:Z

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    :cond_2
    const-string p2, "android.permission.CAMERA"

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz p5, :cond_a

    .line 129
    .line 130
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->s:Z

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    const-string p2, "audio"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-nez p5, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_4
    :goto_0
    invoke-static {}, Lwp;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-eqz p5, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lwp;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_5

    .line 166
    .line 167
    sget-object p5, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 168
    .line 169
    if-eqz p5, :cond_5

    .line 170
    .line 171
    invoke-static {p2}, LJ/N;->MFo$BeWw(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-string p5, "use_action_get_content"

    .line 176
    .line 177
    invoke-static {v2, v3, p5, p2}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-eqz p5, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {}, Lwp;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    if-eqz p5, :cond_6

    .line 189
    .line 190
    sget-object p5, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 191
    .line 192
    if-eqz p5, :cond_6

    .line 193
    .line 194
    invoke-static {p2}, LJ/N;->MFo$BeWw(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-string p5, "use_action_pick_images"

    .line 199
    .line 200
    invoke-static {v2, v3, p5, p2}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-static {}, Lorg/chromium/ui/base/SelectFileDialog;->o()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 215
    .line 216
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-nez p5, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    if-eqz p5, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 232
    .line 233
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    if-nez p5, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    if-eqz p5, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 250
    .line 251
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-nez p5, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/chromium/ui/base/SelectFileDialog;->k()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    new-array p2, p2, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, [Ljava/lang/String;

    .line 281
    .line 282
    new-instance p2, Lqn1;

    .line 283
    .line 284
    invoke-direct {p2, p0, p3, p1}, Lqn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Z[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-void
.end method
