.class public final Lvn;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lsm;

.field public final n:LHq;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final q:Lorg/chromium/components/commerce/core/ShoppingService;

.field public final r:Lorg/chromium/chrome/browser/profiles/Profile;

.field public s:Lorg/chromium/components/bookmarks/BookmarkId;

.field public t:LM51;

.field public u:Z

.field public v:Z

.field public w:Lorg/chromium/components/commerce/core/CommerceSubscription;

.field public x:LFq;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;Lmn;Lorg/chromium/components/commerce/core/ShoppingService;Lsm;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn;->n:LHq;

    .line 10
    .line 11
    iput-object p1, p0, Lvn;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    iput-object p3, p0, Lvn;->k:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lvn;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p0, Lvn;->q:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget-object p1, p5, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p6, p0, Lvn;->m:Lsm;

    .line 32
    .line 33
    iput-object p7, p0, Lvn;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvn;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lvn;->u:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lvn;->i(Lorg/chromium/components/bookmarks/BookmarkItem;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lorg/chromium/components/bookmarks/BookmarkItem;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    iget-object v1, p0, Lvn;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvn;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lim;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f140349

    .line 16
    .line 17
    .line 18
    const v2, 0x7f14034d

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lvn;->k:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iget-object p2, p0, Lvn;->y:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lok0;->c:Lb91;

    .line 51
    .line 52
    new-instance v1, Lnk0;

    .line 53
    .line 54
    const-string v2, "%1$s"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lvn;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, p1, v2, p2}, Lnk0;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    sget-object v0, Lwn;->m:Lb91;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const v6, 0x7f140350

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v6, 0x7f14034f

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lwn;->b:Lb91;

    .line 96
    .line 97
    iget-object v5, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v3, v5, v6}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lwn;->c:LZ81;

    .line 112
    .line 113
    invoke-static {p1}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwn;->l:Lb91;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v1, v2

    .line 126
    :goto_3
    iget-object p2, p0, Lvn;->y:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v4, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public final j(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn;->x:LFq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsn;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsn;-><init>(Lvn;Landroid/widget/CompoundButton;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvn;->n:LHq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvn;->x:LFq;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LO61;->a()LT61;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LT61;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lvn;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvn;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    iget-object p1, p0, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v4, p0, Lvn;->x:LFq;

    .line 45
    .line 46
    iget-boolean v5, p0, Lvn;->v:Z

    .line 47
    .line 48
    move v3, p2

    .line 49
    invoke-static/range {v0 .. v5}, LJ/N;->M5sY3Y_p(Ljava/lang/Object;JZLjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x2

    .line 57
    :goto_0
    const/4 p2, 0x3

    .line 58
    const-string v0, "PowerBookmarks.BookmarkSaveFlow.PriceTrackingEnabled"

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwn;->e:Lb91;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f09042f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f09042e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lok0;->e:LZ81;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lwn;->k:LZ81;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwn;->f:Lb91;

    .line 21
    .line 22
    iget-object v2, p0, Lvn;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f140987

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f140988

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lvn;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lok0;->g:Lb91;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lok0;->f:LZ81;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lrn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1}, Lrn;-><init>(Lvn;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lwn;->i:Lb91;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lwn;->h:LZ81;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvn;->k(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lrn;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, p0, v1}, Lrn;-><init>(Lvn;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
