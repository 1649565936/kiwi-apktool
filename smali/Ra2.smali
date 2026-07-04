.class public final LRa2;
.super LMc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Lorg/chromium/content_public/browser/WebContents;

.field public n:LwQ0;

.field public o:LwQ0;

.field public p:LwQ0;

.field public final q:LQa2;

.field public final r:LQa2;

.field public final s:LQa2;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LwQ0;LwQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LMc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQa2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LQa2;-><init>(LRa2;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRa2;->q:LQa2;

    .line 11
    .line 12
    new-instance v0, LQa2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LQa2;-><init>(LRa2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRa2;->r:LQa2;

    .line 19
    .line 20
    new-instance v0, LQa2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LQa2;-><init>(LRa2;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LRa2;->s:LQa2;

    .line 27
    .line 28
    iput-object p1, p0, LRa2;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LRa2;->f(LwQ0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, LRa2;->e(LwQ0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(LwQ0;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(LyQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRa2;->p:LwQ0;

    .line 2
    .line 3
    iget-object v1, p0, LRa2;->r:LQa2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LyQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LRa2;->p:LwQ0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LRa2;->p:LwQ0;

    .line 20
    .line 21
    invoke-static {p1}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LRa2;->n:LwQ0;

    .line 28
    .line 29
    invoke-static {v0}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LVo;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LRa2;->g(Ljava/lang/Integer;LVo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(LwQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRa2;->n:LwQ0;

    .line 2
    .line 3
    iget-object v1, p0, LRa2;->s:LQa2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LyQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LRa2;->n:LwQ0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, LyQ0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, LRa2;->p:LwQ0;

    .line 22
    .line 23
    invoke-static {p1}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LRa2;->n:LwQ0;

    .line 30
    .line 31
    invoke-static {v0}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LVo;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LRa2;->g(Ljava/lang/Integer;LVo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(LwQ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRa2;->o:LwQ0;

    .line 2
    .line 3
    iget-object v1, p0, LRa2;->q:LQa2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LRa2;->d(LyQ0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRa2;->o:LwQ0;

    .line 12
    .line 13
    check-cast v0, LyQ0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LRa2;->o:LwQ0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, LyQ0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LRa2;->o:LwQ0;

    .line 28
    .line 29
    invoke-interface {p1}, LvB1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LRa2;->o:LwQ0;

    .line 36
    .line 37
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LgA0;

    .line 42
    .line 43
    iget-object p1, p1, LgA0;->k:LmA0;

    .line 44
    .line 45
    iget-object v2, p1, LmA0;->o:LyQ0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2}, LRa2;->d(LyQ0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Integer;LVo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRa2;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v2, p2, LVo;->r:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, LVo;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v0, p2

    .line 44
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LMc1;->l:LLc1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p1, Lv6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lv6;->h()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
