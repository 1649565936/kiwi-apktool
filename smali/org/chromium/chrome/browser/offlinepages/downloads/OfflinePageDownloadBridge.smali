.class public Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;


# direct methods
.method public static openItem(Ljava/lang/String;JIZZ)V
    .locals 6

    .line 1
    new-instance p0, LhR0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LhR0;-><init>(JIZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1, p2, p3, p0, p4}, LBR0;->b(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showDownloadingToast()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v3, v1, v1}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
