.class public Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Z

.field public final c:LBQ0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LJ/N;->MspGcmXb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 16
    .line 17
    return-object p0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createClientId(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/ClientId;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDeletedPageInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;
    .locals 0

    .line 1
    new-instance p2, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static createLoadUrlParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static createOfflinePageAndAddToList(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p15}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->createOfflinePageItem(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createOfflinePageItem(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
    .locals 17

    .line 1
    new-instance v16, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v10, p9

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    move-wide/from16 v13, p12

    .line 24
    .line 25
    move-object/from16 v15, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v15}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v16
.end method

.method public static getEncodedOriginApp(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LiR0;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LiR0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LiR0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/ClientId;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsI1;->p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LiR0;

    .line 12
    .line 13
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LiR0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LiR0;

    .line 20
    .line 21
    invoke-direct {v1}, LiR0;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 25
    .line 26
    iget-object v7, p2, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lorg/chromium/chrome/browser/offlinepages/ClientId;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LiR0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v2 .. v9}, LJ/N;->MD7l7nn$(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public offlinePageAdded(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v0, p1

    .line 8
    check-cast v0, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LgR0;

    .line 21
    .line 22
    check-cast v0, LNQ1;

    .line 23
    .line 24
    invoke-virtual {v0}, LNQ1;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public offlinePageBridgeDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public offlinePageDeleted(Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LgR0;

    .line 21
    .line 22
    check-cast v1, LNQ1;

    .line 23
    .line 24
    invoke-virtual {v1}, LNQ1;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LDQ0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, LGQ1;

    .line 49
    .line 50
    iget-object v4, v4, LGQ1;->g:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p1, Lorg/chromium/chrome/browser/offlinepages/DeletedPageInfo;->a:J

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4}, LNQ1;->c(LDQ0;LpB1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public offlinePageModelLoaded()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LBQ0;

    .line 5
    .line 6
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LgR0;

    .line 24
    .line 25
    check-cast v1, LNQ1;

    .line 26
    .line 27
    invoke-virtual {v1}, LNQ1;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
