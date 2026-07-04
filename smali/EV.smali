.class public final LEV;
.super LLt1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Z

.field public r:I

.field public s:LEm;

.field public final t:Lvq0;

.field public final u:LBQ0;

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/util/SparseArray;

.field public final x:I

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LTy0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LLt1;-><init>(LTy0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LDV;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LDV;-><init>(LEV;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvq0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lvq0;-><init>(Lrq0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LEV;->t:Lvq0;

    .line 15
    .line 16
    new-instance p2, LBQ0;

    .line 17
    .line 18
    invoke-direct {p2}, LBQ0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LEV;->u:LBQ0;

    .line 22
    .line 23
    new-instance p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LEV;->v:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p2, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LEV;->w:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f080195

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x7f0c0016

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, LsA;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LEV;->x:I

    .line 60
    .line 61
    const p1, 0x7f0802e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LEV;->y:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/d;LzV;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LEV;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LEV;->w:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/d;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LSm;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, LLt1;->n:LTy0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LSy0;

    .line 31
    .line 32
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, LzV;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEV;->y(LKt1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLt1;->A(ILandroid/view/ViewGroup;)LKt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LEV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    check-cast p1, LKt1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LKt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(LKt1;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LLt1;->y(LKt1;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLt1;->n:LTy0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LSy0;

    .line 11
    .line 12
    iget p2, p2, LSy0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LEV;->v:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LAV;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 25
    .line 26
    check-cast p2, Ljn;

    .line 27
    .line 28
    new-instance v0, LXm;

    .line 29
    .line 30
    iget-object v1, p0, LEV;->t:Lvq0;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LXm;-><init>(Lvq0;LKt1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Ljn;->x:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
