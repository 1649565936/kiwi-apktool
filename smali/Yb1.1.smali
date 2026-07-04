.class public final LYb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;
.implements LvP;


# instance fields
.field public final k:LyQ0;

.field public final l:Le4;

.field public final m:LXb1;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYb1;->k:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, LYb1;->l:Le4;

    .line 12
    .line 13
    new-instance v0, LXb1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LXb1;-><init>(LYb1;Le4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LYb1;->m:LXb1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LYb1;->k:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LYb1;->m:LXb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, LYb1;->l:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v6, v4, v5}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3, v2}, LPn;->j(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->e0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0
.end method
