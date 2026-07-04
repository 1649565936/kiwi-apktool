.class public final LVl;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LVl;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final g(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LVl;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->N:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v0, v2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    iget-object p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p2}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, p3

    .line 41
    invoke-static/range {v0 .. v6}, LJ/N;->MvzSBRAY(JLjava/lang/Object;JII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->R0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;Z)V
    .locals 0

    .line 1
    iget-object p1, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object p2, p0, LVl;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 4
    .line 5
    iget-object p3, p2, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->S:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
