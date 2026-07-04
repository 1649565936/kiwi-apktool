.class public Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:LBQ0;


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
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, LJ/N;->MHTPaGlQ(JLjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public static addToBookmarkIdList(Ljava/util/List;JI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static addToBookmarkIdListWithDepth(Ljava/util/List;JILjava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static addToList(Ljava/util/List;Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBookmarkItem(JILjava/lang/String;Lorg/chromium/url/GURL;ZJIZZJZ)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    move-wide v2, p0

    .line 6
    move v0, p2

    .line 7
    invoke-direct {v1, p2, p0, p1}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    move-wide/from16 v2, p6

    .line 13
    .line 14
    move/from16 v0, p8

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v3}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v2, p3

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    move/from16 v6, p9

    .line 26
    .line 27
    move/from16 v7, p10

    .line 28
    .line 29
    move-wide/from16 v8, p11

    .line 30
    .line 31
    move/from16 v10, p13

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/bookmarks/BookmarkItem;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method

.method public static createBookmarkModel(J)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LBQ0;

    .line 7
    .line 8
    invoke-direct {p0}, LBQ0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "BookmarkAdded"

    .line 14
    .line 15
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    move-object v5, p3

    .line 29
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move-object v6, p4

    .line 35
    invoke-static/range {v0 .. v6}, LJ/N;->Mg53Jgou(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v5}, LJ/N;->MoWzwBNR(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 22
    .line 23
    return-object p1
.end method

.method public final bookmarkAllUserNodesRemoved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbn;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final bookmarkModelChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbn;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bookmarkModelLoaded()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

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
    check-cast v1, Lbn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbn;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bookmarkNodeAdded(Lorg/chromium/components/bookmarks/BookmarkItem;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object p2, p1

    .line 13
    check-cast p2, LAQ0;

    .line 14
    .line 15
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbn;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbn;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bookmarkNodeChanged(Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbn;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbn;->e(Lorg/chromium/components/bookmarks/BookmarkItem;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bookmarkNodeChildrenReordered(Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    check-cast v0, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbn;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bookmarkNodeMoved(Lorg/chromium/components/bookmarks/BookmarkItem;ILorg/chromium/components/bookmarks/BookmarkItem;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v0, p2

    .line 13
    check-cast v0, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbn;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3, p4}, Lbn;->g(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final bookmarkNodeRemoved(Lorg/chromium/components/bookmarks/BookmarkItem;ILorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    move-object v0, p2

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
    check-cast v0, Lbn;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3, v1}, Lbn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public bookmarksExported(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p2, Lcm;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 27
    .line 28
    .line 29
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "file://"

    .line 41
    .line 42
    invoke-static {v0, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "com.android.browser.application_id"

    .line 60
    .line 61
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p2, "com.google.chrome.transition_type"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-class p2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p3, p1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final c(Lbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MPWBoFyN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    return-object p1
.end method

.method public final destroyFromNative()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->M$aEU5TZ(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lorg/chromium/components/bookmarks/BookmarkId;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v1 .. v6}, LJ/N;->MhzzenO8(JLjava/lang/Object;JI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final editBookmarksEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbn;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final extensiveBookmarkChangesBeginning()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final extensiveBookmarkChangesEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->bookmarkModelChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ldm;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1, p1}, Ldm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, LrX0;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, LrX0;->a:Z

    .line 31
    .line 32
    new-instance v0, LqX0;

    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LqX0;-><init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, v0, LqX0;->d:Z

    .line 42
    .line 43
    iget-boolean v1, v0, LqX0;->e:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v0, LqX0;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LJ/N;->MZy4XMIu(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, LqX0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v2, v0, LqX0;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v0, LqX0;->e:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, LqX0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-boolean v3, v0, LqX0;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-wide v3, v0, LqX0;->a:J

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, LJ/N;->Mp38r97L(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    iput-wide v3, v0, LqX0;->a:J

    .line 81
    .line 82
    iput-boolean p1, v0, LqX0;->c:Z

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1

    .line 89
    :cond_4
    :goto_1
    monitor-exit v1

    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method

.method public final g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    sget-object v1, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-direct/range {v7 .. v17}, Lorg/chromium/components/bookmarks/BookmarkItem;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-wide v1, v6, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-wide v0, v1

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, LJ/N;->MIshoIG8(JLjava/lang/Object;JI)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 68
    .line 69
    return-object v0
.end method

.method public final h(Lorg/chromium/components/bookmarks/BookmarkId;)I
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v1 .. v6}, LJ/N;->MywxQQ$n(JLjava/lang/Object;JI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->t(Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object v2, p0

    .line 50
    move-object v6, v7

    .line 51
    invoke-static/range {v0 .. v6}, LJ/N;->MRnnsCfK(JLjava/lang/Object;JILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v7
.end method

.method public final j()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M7yxRJ0Q(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v6

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v0 .. v5}, LJ/N;->Mk0Xl$Jx(JLjava/lang/Object;JI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_2
    :try_start_0
    sget-object v1, LM51;->h:LM51;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LM51;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 40
    .line 41
    cmp-long v2, v0, v6

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v0 .. v5}, LJ/N;->MzomnHrD(JLjava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v8
.end method

.method public final l()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MeMSCM3N(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m()Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MTVYsNWF(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v4, p1

    .line 27
    move-object v5, v6

    .line 28
    invoke-static/range {v0 .. v5}, LJ/N;->MjWAb$bB(JLjava/lang/Object;ZZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public final o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v4, v5, p0, p1, v0}, LJ/N;->MUjtS5c8(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M9xtlU8J(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r(Lorg/chromium/components/bookmarks/BookmarkId;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iget-wide v4, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v6, p0

    .line 36
    invoke-static/range {v4 .. v9}, LJ/N;->MCNIYDWB(JLjava/lang/Object;JI)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final s(Lbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    :goto_0
    move v6, p2

    .line 29
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, p1

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v0 .. v7}, LJ/N;->MUcwMevE(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public final u(Lorg/chromium/url/GURL;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mj0PtWvo(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
