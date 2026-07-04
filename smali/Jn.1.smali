.class public final LJn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final b:LBQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V
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
    iput-object v0, p0, LJn;->b:LBQ0;

    .line 10
    .line 11
    iput-object p1, p0, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lim;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "Chrome.Bookmarks.BookmarkRowDisplay"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    const-string v1, "Chrome.Bookmarks.BookmarkRowDisplay"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJn;->b:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LTm;

    .line 28
    .line 29
    iget-object v1, v1, LTm;->a:LVm;

    .line 30
    .line 31
    iget-object v2, v1, LVm;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, LVm;->k:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1}, LPn;->g(Landroid/content/Context;I)Lei1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v2}, LPn;->f(ILandroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7f080086

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v1, LVm;->B:Lsm;

    .line 55
    .line 56
    iput-object v3, v5, Lsm;->g:Lei1;

    .line 57
    .line 58
    iput v4, v5, Lsm;->h:I

    .line 59
    .line 60
    iput v2, v5, Lsm;->i:I

    .line 61
    .line 62
    iget-object v2, v1, LVm;->y:LTy0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lfw0;->w()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LVm;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LVm;->H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LVm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v1, LVm;->x:Lfn;

    .line 81
    .line 82
    invoke-virtual {v1}, LVm;->d()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Lfn;->b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, LVm;->q(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJn;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    const-string v1, "Chrome.Bookmarks.BookmarkRowSortOrder"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJn;->b:LBQ0;

    .line 9
    .line 10
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v0, p1

    .line 15
    check-cast v0, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LTm;

    .line 28
    .line 29
    iget-object v0, v0, LTm;->a:LVm;

    .line 30
    .line 31
    invoke-virtual {v0}, LVm;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
