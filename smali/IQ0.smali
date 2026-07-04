.class public abstract LIQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LHQ0;


# direct methods
.method public static a()LHQ0;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LIQ0;->a:LHQ0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 16
    .line 17
    sget-object v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;->a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LJ/N;->MnuITPuJ(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;->a:Lorg/chromium/chrome/browser/offlinepages/downloads/OfflinePageDownloadBridge;

    .line 30
    .line 31
    :cond_0
    new-instance v2, LHQ0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LHQ0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LlD1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LIQ0;->a:LHQ0;

    .line 37
    .line 38
    :cond_1
    sget-object v0, LIQ0;->a:LHQ0;

    .line 39
    .line 40
    return-object v0
.end method
