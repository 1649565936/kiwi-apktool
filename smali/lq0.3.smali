.class public abstract Llq0;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LQc1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v1, p1, -0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LQc1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Llq0;->l(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LQc1;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Llq0;->l(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, LQc1;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, Llq0;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Llq0;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v2, p1, v3}, Llq0;->k(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Llq0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView;)Z
.end method

.method public abstract k(IIZ)I
.end method

.method public abstract l(I)Z
.end method
