.class public final synthetic LgQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQ0;->k:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LhU;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LgQ0;->k:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LIT;

    .line 17
    .line 18
    invoke-direct {v2}, LIT;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-wide v3, p1, LhU;->f:J

    .line 27
    .line 28
    iput-wide v3, v2, LIT;->k:J

    .line 29
    .line 30
    iget-wide v3, p1, LhU;->e:J

    .line 31
    .line 32
    iput-wide v3, v2, LIT;->j:J

    .line 33
    .line 34
    iget-object v3, p1, LhU;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, LhU;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LIT;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p1, LhU;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, LhU;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, LIT;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v3, p1, LhU;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, LIT;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 68
    .line 69
    iget v2, p1, LhU;->a:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget p1, p1, LhU;->g:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance v2, LzU;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1}, LzU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;LhU;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LLd;->e:LGd;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
