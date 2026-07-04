.class public final Lorg/chromium/components/offline_items_collection/bridges/OfflineItemShareInfoBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createOfflineItemShareInfo(Ljava/lang/String;)Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;->a:Landroid/net/Uri;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
