.class public abstract LUU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    .line 2
    .line 3
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 4
    .line 5
    const-string v2, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 6
    .line 7
    const-string v3, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    .line 8
    .line 9
    const-string v4, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LUU;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    const-string v1, "Android.DownloadManager.ServiceStopped.DownloadForeground"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
