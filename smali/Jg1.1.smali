.class public final LJg1;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJg1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, LJg1;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LQc1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const v1, 0x7f090486

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f090482

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    const v1, 0x7f090480

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v1, 0x7f090481

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
