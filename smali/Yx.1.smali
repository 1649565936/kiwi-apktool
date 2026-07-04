.class public final LYx;
.super Landroid/graphics/drawable/LayerDrawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LVx;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LVx;

    .line 17
    .line 18
    const-string p2, "ChromeTransitionDrawableProgress"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYx;->k:LVx;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LYx;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LYx;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/16 p2, 0xff

    .line 40
    .line 41
    filled-new-array {p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, LYx;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, LYx;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    rsub-int v0, p1, 0xff

    .line 8
    .line 9
    iget-object v1, p0, LYx;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LYx;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()LXx;
    .locals 2

    .line 1
    iget-object v0, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LYx;->a(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LYx;->k:LVx;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sget-object v1, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LXx;

    .line 43
    .line 44
    iget-object v1, p0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LXx;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYx;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LYx;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
