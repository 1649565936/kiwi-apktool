.class public final LPc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Lorg/chromium/base/Callback;

.field public m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LPc0;->l:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    iget-object v2, p0, LPc0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v0, p1}, LBR0;->h(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "live_page_sharing"

    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lsj1;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lsj1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 76
    .line 77
    iput-object v1, v3, Lsj1;->b:Lorg/chromium/base/Callback;

    .line 78
    .line 79
    iget-object v1, p0, LPc0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 80
    .line 81
    iput-object v1, v3, Lsj1;->c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, v3}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
