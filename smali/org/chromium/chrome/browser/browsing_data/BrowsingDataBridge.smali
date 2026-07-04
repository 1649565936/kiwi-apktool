.class public final Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;


# instance fields
.field public a:Lsp;


# direct methods
.method public static b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lsp;[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-array v6, v0, [I

    .line 5
    .line 6
    new-array v7, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-array v8, v0, [I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:Lsp;

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v1 .. v8}, LJ/N;->McYsV35Z(Ljava/lang/Object;Ljava/lang/Object;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public browsingDataCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:Lsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsp;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a:Lsp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
