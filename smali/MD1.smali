.class public final LMD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LwQ0;

.field public final c:LvB1;

.field public final d:LvB1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyQ0;LCu;LDu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMD1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LMD1;->b:LwQ0;

    .line 7
    .line 8
    iput-object p3, p0, LMD1;->c:LvB1;

    .line 9
    .line 10
    iput-object p4, p0, LMD1;->d:LvB1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LMD1;->b:LwQ0;

    .line 11
    .line 12
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LKD1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0, p2}, LKD1;-><init>(LMD1;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMD1;->b:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->o(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, LMD1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LMD1;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object p1, p0, LMD1;->c:LvB1;

    .line 23
    .line 24
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LPn;->k(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/components/bookmarks/BookmarkId;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
