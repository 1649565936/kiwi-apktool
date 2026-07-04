.class public final Loq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Landroidx/recyclerview/widget/d;

.field public final p:I

.field public final q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:F

.field public final synthetic x:I

.field public final synthetic y:Landroidx/recyclerview/widget/d;

.field public final synthetic z:Lvq0;


# direct methods
.method public constructor <init>(Lvq0;Landroidx/recyclerview/widget/d;IFFFFILandroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->z:Lvq0;

    .line 5
    .line 6
    iput p8, p0, Loq0;->x:I

    .line 7
    .line 8
    iput-object p9, p0, Loq0;->y:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Loq0;->u:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Loq0;->v:Z

    .line 14
    .line 15
    iput p3, p0, Loq0;->p:I

    .line 16
    .line 17
    iput-object p2, p0, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    iput p4, p0, Loq0;->k:F

    .line 20
    .line 21
    iput p5, p0, Loq0;->l:F

    .line 22
    .line 23
    iput p6, p0, Loq0;->m:F

    .line 24
    .line 25
    iput p7, p0, Loq0;->n:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loq0;->q:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Ltq0;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Ltq0;-><init>(Loq0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Loq0;->w:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Loq0;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Loq0;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Loq0;->w:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Loq0;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Loq0;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Loq0;->x:I

    .line 10
    .line 11
    iget-object v0, p0, Loq0;->y:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    iget-object v1, p0, Loq0;->z:Lvq0;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lvq0;->m:Lrq0;

    .line 18
    .line 19
    iget-object v2, v1, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Lvq0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Loq0;->r:Z

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, Lpq0;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, p1}, Lpq0;-><init>(Lvq0;Loq0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, v1, Lvq0;->w:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvq0;->s(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
