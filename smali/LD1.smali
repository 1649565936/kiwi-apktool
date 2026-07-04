.class public final synthetic LLD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/bookmarks/BookmarkItem;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLD1;->k:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 5
    .line 6
    iput-object p2, p0, LLD1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object v0, p0, LLD1;->k:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LBR0;->a:LwR0;

    .line 20
    .line 21
    iget-object v0, p0, LLD1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, LBR0;->a()LwR0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 81
    .line 82
    const-string v3, "bookmark"

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, v3, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LwR0;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
