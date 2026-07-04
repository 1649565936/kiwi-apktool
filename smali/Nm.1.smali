.class public final LNm;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LVm;


# direct methods
.method public constructor <init>(LVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNm;->k:LVm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LNm;->k:LVm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    invoke-virtual {v0}, LVm;->e()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LVm;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LVm;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LVm;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LVm;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LVm;->n()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final e(Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNm;->k:LVm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    invoke-virtual {v0}, LVm;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    invoke-virtual {v0}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LVm;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LNm;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LNm;->k:LVm;

    .line 2
    .line 3
    invoke-virtual {v0}, LVm;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, LNm;->k:LVm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p3, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 5
    .line 6
    invoke-virtual {p3}, LVm;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    invoke-virtual {p3}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p3, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->n(Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, LVm;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3}, LVm;->e()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x3

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p3, LVm;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, LVm;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
