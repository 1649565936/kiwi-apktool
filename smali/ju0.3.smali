.class public final Lju0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfn;


# instance fields
.field public final a:Lek;

.field public final b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final c:Lorg/chromium/components/sync/SyncService;

.field public final d:Lhu0;

.field public final e:Ljava/util/ArrayList;

.field public final f:LJn;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;Lorg/chromium/components/sync/SyncService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhu0;-><init>(Lju0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju0;->d:Lhu0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lju0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lju0;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 19
    .line 20
    new-instance v1, Liu0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Liu0;-><init>(Lju0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lju0;->c:Lorg/chromium/components/sync/SyncService;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lek;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lek;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lju0;->a:Lek;

    .line 39
    .line 40
    iput-object p2, p0, Lju0;->f:LJn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lju0;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lek;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lju0;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lju0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lju0;->f:LJn;

    .line 45
    .line 46
    invoke-virtual {v4}, LJn;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v3, v4}, Lvm;->a(Lorg/chromium/components/bookmarks/BookmarkItem;LM51;I)Lvm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LXr1;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lvm;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2, v2, v2}, Lvm;-><init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvm;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2, v2}, Lvm;-><init>(ILorg/chromium/components/bookmarks/BookmarkItem;Lum;LM51;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lju0;->a:Lek;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lek;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->c:Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    iget-object v1, p0, Lju0;->d:Lhu0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0;->a:Lek;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
