.class public final Lpn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final synthetic l:Lqn;


# direct methods
.method public constructor <init>(Lqn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn;->l:Lqn;

    .line 5
    .line 6
    iput-object p2, p0, Lpn;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn;->l:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->c:LtP;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, LtP;->k:Z

    .line 10
    .line 11
    iget-boolean v1, v0, Lqn;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MobileBookmark.SaveFlow.ClosedWithoutEditAction"

    .line 16
    .line 17
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lqn;->g:Lvn;

    .line 21
    .line 22
    iget-object v2, v1, Lvn;->p:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lvn;->q:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 38
    .line 39
    iget-object v1, v1, Lvn;->n:LHq;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LHq;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v2, v0, Lqn;->g:Lvn;

    .line 47
    .line 48
    iput-object v2, v0, Lqn;->h:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Lqn;->b:Lg91;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg91;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f14035d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f14035b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f14035a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f14035c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
