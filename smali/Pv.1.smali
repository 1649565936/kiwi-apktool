.class public final LPv;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LQv;


# direct methods
.method public constructor <init>(LQv;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPv;->k:LQv;

    .line 2
    .line 3
    iput-object p2, p0, LPv;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, LPv;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LPv;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, LPv;->k:LQv;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LPv;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 18
    .line 19
    const/16 v3, 0x3ef

    .line 20
    .line 21
    const-string v4, "Download failed: no SD card"

    .line 22
    .line 23
    const-string v5, "cr_Download"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p1, "mounted"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "shared"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "Download failed: SD card unavailable"

    .line 60
    .line 61
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x3e9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v0, LIT;->a:Lorg/chromium/url/GURL;

    .line 93
    .line 94
    iget-object v1, p0, LPv;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, LIT;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, LIT;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, LPv;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, LIT;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, v0, LIT;->l:Z

    .line 110
    .line 111
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadController;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
