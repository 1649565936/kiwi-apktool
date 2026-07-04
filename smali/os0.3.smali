.class public final Los0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lns0;

.field public final n:Landroid/graphics/Rect;

.field public o:Lqd2;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/View;La12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los0;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Los0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p1, Lns0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lns0;-><init>(Los0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Los0;->m:Lns0;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Los0;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Los0;->o:Lqd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Los0;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lqd2;->a:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Los0;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Los0;->o:Lqd2;

    .line 32
    .line 33
    iget-object v1, v1, Lqd2;->a:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Los0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Los0;->k:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Los0;->m:Lns0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Los0;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Los0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Los0;->q:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Los0;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Los0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
