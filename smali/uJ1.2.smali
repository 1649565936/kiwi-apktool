.class public final LuJ1;
.super LqJ1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public g:Landroid/app/Activity;

.field public h:LtJ1;


# direct methods
.method public static i(Landroid/app/Activity;)LuJ1;
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const v0, 0x7f0900d5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, LtJ1;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, LuJ1;

    .line 17
    .line 18
    const v1, 0x7f010826

    .line 19
    .line 20
    .line 21
    const v5, 0x7f12003d

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12000a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v7}, LqJ1;-><init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v9, LuJ1;->g:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v8, v9, LuJ1;->h:LtJ1;

    .line 38
    .line 39
    return-object v9
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LqJ1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqJ1;->c:LhI1;

    .line 8
    .line 9
    invoke-static {v0, p1}, LqJ1;->b(LhI1;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LqJ1;->g(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LqJ1;->d:LpJ1;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->z:Luv1;

    .line 6
    .line 7
    iget-object v1, p0, LuJ1;->h:LtJ1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LsJ1;

    .line 20
    .line 21
    iget-object v3, p0, LuJ1;->g:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, p1, v0}, LsJ1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/util/ArrayList;Luv1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, LTL1;->a(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
