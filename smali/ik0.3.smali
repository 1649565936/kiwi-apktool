.class public final Lik0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfn;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final b:Lek;

.field public final c:LJn;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iput-object p2, p0, Lik0;->c:LJn;

    .line 7
    .line 8
    new-instance v0, Lek;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lek;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lik0;->b:Lek;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lik0;->b:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lek;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lik0;->c:LJn;

    .line 8
    .line 9
    iget-object v0, v0, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    const-string v1, "Chrome.Bookmarks.BookmarkRowSortOrder"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lgk0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lgk0;-><init>(Lik0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lik0;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LPn;->i(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lik0;->c(Lorg/chromium/components/bookmarks/BookmarkId;)Lvm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->l()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lik0;->c(Lorg/chromium/components/bookmarks/BookmarkId;)Lvm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v4, v2, v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v2, v3, v0}, LJ/N;->MmusspW0(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v2}, Lik0;->c(Lorg/chromium/components/bookmarks/BookmarkId;)Lvm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, Lik0;->b:Lek;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lek;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->l()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lik0;->c:LJn;

    .line 120
    .line 121
    iget-object p1, p1, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 122
    .line 123
    const-string v0, "Chrome.Bookmarks.BookmarkRowSortOrder"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Lgk0;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lgk0;-><init>(Lik0;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v1
.end method

.method public final c(Lorg/chromium/components/bookmarks/BookmarkId;)Lvm;
    .locals 13

    .line 1
    iget-object v0, p0, Lik0;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lhk0;

    .line 12
    .line 13
    iget-object v3, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    iget-object v4, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    iget-boolean v6, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 20
    .line 21
    iget-object v7, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 22
    .line 23
    iget-boolean v8, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 24
    .line 25
    iget-boolean v9, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->g:Z

    .line 26
    .line 27
    iget-wide v10, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->h:J

    .line 28
    .line 29
    iget-boolean v12, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v12}, Lorg/chromium/components/bookmarks/BookmarkItem;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/bookmarks/BookmarkId;ZZJZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lik0;->c:LJn;

    .line 36
    .line 37
    invoke-virtual {p1}, LJn;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1, p1}, Lvm;->a(Lorg/chromium/components/bookmarks/BookmarkItem;LM51;I)Lvm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik0;->b:Lek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
