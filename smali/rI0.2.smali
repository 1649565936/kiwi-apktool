.class public final LrI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/webkit/MimeTypeMap;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrI0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LrI0;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LrI0;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "."

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LrI0;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "*/*"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-boolean v1, p0, LrI0;->e:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "/*"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LrI0;->c:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "/"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LrI0;->b:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LrI0;->d:Landroid/webkit/MimeTypeMap;

    .line 125
    .line 126
    iput-boolean v1, p0, LrI0;->f:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LrI0;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LrI0;->d:Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    move-object p2, p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, LrI0;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LrI0;->b:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LrI0;->c:Ljava/util/HashSet;

    .line 60
    .line 61
    const-string v2, "/"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aget-object p2, p2, p1

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    return p1
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LrI0;->f:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, LrI0;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
