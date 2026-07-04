.class public final LZ4;
.super LYi;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfC;


# instance fields
.field public final A:LW4;

.field public final B:LX4;

.field public final q:LK3;

.field public final r:LvB1;

.field public final s:LvB1;

.field public final t:LwQ0;

.field public final u:LCp;

.field public final v:LCp;

.field public final w:Landroid/content/Context;

.field public x:LsJ;

.field public y:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public z:Z


# direct methods
.method public constructor <init>(Le4;LG9;LK3;LwQ0;LJh1;LwQ0;)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const v0, 0x7f0900d5

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f1401ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LW4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LW4;-><init>(LZ4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZ4;->A:LW4;

    .line 30
    .line 31
    new-instance v1, LX4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX4;-><init>(LZ4;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LZ4;->B:LX4;

    .line 37
    .line 38
    iput-object p3, p0, LZ4;->q:LK3;

    .line 39
    .line 40
    iput-object p4, p0, LZ4;->r:LvB1;

    .line 41
    .line 42
    iput-object p5, p0, LZ4;->s:LvB1;

    .line 43
    .line 44
    iput-object p2, p0, LZ4;->w:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p6, p0, LZ4;->t:LwQ0;

    .line 47
    .line 48
    check-cast p3, LL3;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, LL3;->b(LNu0;)V

    .line 51
    .line 52
    .line 53
    check-cast p6, LyQ0;

    .line 54
    .line 55
    invoke-virtual {p6, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p3, LsJ;

    .line 59
    .line 60
    new-instance p4, LY4;

    .line 61
    .line 62
    invoke-direct {p4, p0}, LY4;-><init>(LZ4;)V

    .line 63
    .line 64
    .line 65
    new-instance p5, LV4;

    .line 66
    .line 67
    invoke-direct {p5, p0}, LV4;-><init>(LZ4;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1, p4, p5}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LZ4;->x:LsJ;

    .line 74
    .line 75
    iget-object p1, p0, LYi;->k:LDp;

    .line 76
    .line 77
    iget-object p1, p1, LDp;->c:LCp;

    .line 78
    .line 79
    iput-object p1, p0, LZ4;->v:LCp;

    .line 80
    .line 81
    new-instance p1, LCp;

    .line 82
    .line 83
    const p3, 0x7f0900d6

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const p3, 0x7f1406ff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v0, p1

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v8}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LZ4;->u:LCp;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, LZ4;->z:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lhi0;
    .locals 3

    .line 1
    new-instance v0, Lhi0;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "IPH_AdaptiveButtonInTopToolbarCustomization_AddToBookmarks"

    .line 12
    .line 13
    const v2, 0x7f140254

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v2}, Lhi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LZ4;->B:LX4;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LZ4;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZ4;->t:LwQ0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LZ4;->A:LW4;

    .line 18
    .line 19
    check-cast v0, LyQ0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LZ4;->x:LsJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LsJ;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LZ4;->x:LsJ;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LZ4;->q:LK3;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, LL3;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0}, LYi;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, LYi;->p:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LZ4;->t:LwQ0;

    .line 10
    .line 11
    invoke-interface {v0}, LvB1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 22
    .line 23
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 33
    .line 34
    sget-object v1, LYi;->p:LvB1;

    .line 35
    .line 36
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->p(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LZ4;->u:LCp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LZ4;->v:LCp;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LYi;->k:LDp;

    .line 54
    .line 55
    iget-object v2, v1, LDp;->c:LCp;

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iput-object v0, v1, LDp;->c:LCp;

    .line 64
    .line 65
    iget-boolean v0, v1, LDp;->a:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LYi;->f(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ4;->r:LvB1;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LYi;->p:LvB1;

    .line 10
    .line 11
    invoke-interface {v0}, LvB1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LZ4;->s:LvB1;

    .line 19
    .line 20
    invoke-interface {v0}, LvB1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LxW1;

    .line 31
    .line 32
    const-string v1, "adaptive_toolbar_customization_add_to_bookmarks_opened"

    .line 33
    .line 34
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "MobileTopToolbarAddToBookmarksButton"

    .line 38
    .line 39
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LMD1;

    .line 47
    .line 48
    sget-object v0, LYi;->p:LvB1;

    .line 49
    .line 50
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, LMD1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ4;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, LZ4;->z:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LZ4;->z:Z

    .line 13
    .line 14
    sget-object p1, LYi;->p:LvB1;

    .line 15
    .line 16
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LZ4;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LYi;->k:LDp;

    .line 27
    .line 28
    iput-boolean p1, v0, LDp;->a:Z

    .line 29
    .line 30
    return-void
.end method
