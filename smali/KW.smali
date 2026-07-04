.class public final LKW;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:Ljava/lang/String;

.field public final synthetic i:LLW;


# direct methods
.method public constructor <init>(LLW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKW;->i:LLW;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LKW;->i:LLW;

    .line 4
    .line 5
    iget-object v2, v1, LLW;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LLW;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/chromium/components/download/DownloadCollectionBridge;->shouldPublishDownload(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/chromium/components/download/DownloadCollectionBridge;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LKW;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v1, v3

    .line 66
    :goto_1
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, LKW;->i:LLW;

    .line 5
    .line 6
    iget-object v1, p1, LLW;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LKW;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, LLW;->l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v6, p1, LLW;->n:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lorg/chromium/chrome/browser/download/DownloadUtils;->openDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, LLW;->l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 29
    .line 30
    iget p1, p1, LLW;->n:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
