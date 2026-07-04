.class public final synthetic LOv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:LQv;

.field public final synthetic b:Lorg/chromium/chrome/browser/download/DownloadInfo;


# direct methods
.method public synthetic constructor <init>(LQv;Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOv;->a:LQv;

    .line 5
    .line 6
    iput-object p2, p0, LOv;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, LOv;->a:LQv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LOv;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LPv;

    .line 31
    .line 32
    invoke-direct {v2, p2, p1, v1, v0}, LPv;-><init>(LQv;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LLd;->e:LGd;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
