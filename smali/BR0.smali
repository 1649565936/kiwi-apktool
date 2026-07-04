.class public abstract LBR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LwR0;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBR0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LwR0;
    .locals 1

    .line 1
    sget-object v0, LBR0;->a:LwR0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LwR0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBR0;->a:LwR0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LBR0;->a:LwR0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 8

    .line 1
    invoke-static {}, LBR0;->a()LwR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p3, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v7, LpR0;

    .line 20
    .line 21
    invoke-direct {v7, p3}, LpR0;-><init>(Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 25
    .line 26
    move-wide v4, p0

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v7}, LJ/N;->MBaVkYrR(JLjava/lang/Object;JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LBR0;->a()LwR0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-wide v2, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v1, p0}, LJ/N;->MzjNdQag(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 30
    .line 31
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, LBR0;->a()LwR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-static {}, LBR0;->a()LwR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, LBR0;->a()LwR0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 42
    .line 43
    invoke-static {v2, v3, p0, v1}, LJ/N;->Mmgl0zEx(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    return v0
.end method

.method public static f(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 4

    .line 1
    invoke-static {}, LBR0;->a()LwR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v2, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v1, p0}, LJ/N;->MD0P9_ar(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public static g(Lorg/chromium/content_public/browser/WebContents;LvR0;)V
    .locals 4

    .line 1
    invoke-static {p0}, LBR0;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LBR0;->f(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x2000008

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LzR0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LzR0;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LBR0;->a()LwR0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v2, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 68
    .line 69
    invoke-static {v2, v3, v0, p0}, LJ/N;->MRMfaXXV(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    iput-object p0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, LzR0;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LzR0;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static h(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v3, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "OfflinePages.Sharing.SharePageFromOverflowMenu"

    .line 18
    .line 19
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LtR0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, LtR0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LLd;->e:LGd;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
