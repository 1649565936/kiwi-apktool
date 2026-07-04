.class public final LyU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, LyU;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LyU;->i:J

    .line 4
    .line 5
    iput-boolean p11, p0, LyU;->j:Z

    .line 6
    .line 7
    iput-object p6, p0, LyU;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LyU;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LyU;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LyU;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p10, p0, LyU;->o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 16
    .line 17
    iput p1, p0, LyU;->p:I

    .line 18
    .line 19
    iput-object p9, p0, LyU;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, LLd;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LyU;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LyU;->i:J

    .line 4
    .line 5
    iget-boolean v3, p0, LyU;->j:Z

    .line 6
    .line 7
    iget-object v4, p0, LyU;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LyU;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LyU;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->j(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, LyU;->n:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lh10;->n(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p1, v1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    iget v1, p0, LyU;->p:I

    .line 57
    .line 58
    iget-object v2, p0, LyU;->o:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 69
    .line 70
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, LyU;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "download"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/app/DownloadManager;

    .line 92
    .line 93
    iget-wide v2, p0, LyU;->i:J

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, LQU;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    return-void
.end method
