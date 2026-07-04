.class public final LzU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:LhU;

.field public final synthetic j:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;LhU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzU;->j:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    iput-object p2, p0, LzU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    .line 5
    iput-object p3, p0, LzU;->i:LhU;

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LzU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->j(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lh10;->n(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LzU;->i:LhU;

    .line 4
    .line 5
    iget-object v0, v0, LhU;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LzU;->j:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 12
    .line 13
    iget-object v2, p0, LzU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    .line 39
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, LOU;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
