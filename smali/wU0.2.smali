.class public final LwU0;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:LvB1;

.field public d:LvB1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU0;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LwU0;->b:I

    .line 11
    .line 12
    new-instance p1, LvU0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LvU0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LwU0;->c:LvB1;

    .line 19
    .line 20
    new-instance p1, LvU0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, LvU0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LwU0;->d:LvB1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LwU0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, LwU0;->b:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LwU0;->c:LvB1;

    .line 10
    .line 11
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LwU0;->c:LvB1;

    .line 19
    .line 20
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iget-object v4, p0, LwU0;->d:LvB1;

    .line 33
    .line 34
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LwU0;->d:LvB1;

    .line 41
    .line 42
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v3

    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5, p2}, LwU0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v6

    .line 76
    sub-int v6, v1, v4

    .line 77
    .line 78
    iget v7, p0, LwU0;->b:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    iget-object v8, p0, LwU0;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v8, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LE61;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LE61;

    .line 11
    .line 12
    iget-boolean v0, v0, LE61;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, LE61;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, LE61;

    .line 42
    .line 43
    iget-boolean p1, p1, LE61;->H:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_0
    return v2
.end method
