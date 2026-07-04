.class public final LxP;
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
    iput p1, p0, LxP;->a:I

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
    iget p2, p0, LxP;->a:I

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
    .locals 4

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
    if-ge p1, v0, :cond_2

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
    if-nez v1, :cond_0

    .line 29
    .line 30
    const v1, 0x7f090178

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const v1, 0x7f090176

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v1, 0x7f090177

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
