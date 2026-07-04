.class public final LhN;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic M:LkN;


# direct methods
.method public constructor <init>(LkN;)V
    .locals 1

    .line 1
    iput-object p1, p0, LhN;->M:LkN;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LgN;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LgN;-><init>(LhN;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/b;Lkd1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LhN;->M:LkN;

    .line 2
    .line 3
    iget-object v1, v0, LkN;->i:LeN;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iget v1, v0, LkN;->f:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iget v1, v0, LkN;->c:I

    .line 27
    .line 28
    iget v0, v0, LkN;->d:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int v0, v2, v1

    .line 32
    .line 33
    mul-int v3, v0, v1

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-double v2, v2

    .line 37
    int-to-double v4, v1

    .line 38
    div-double/2addr v2, v4

    .line 39
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    cmpl-double v1, v2, v4

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e0(Landroidx/recyclerview/widget/b;Lkd1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
