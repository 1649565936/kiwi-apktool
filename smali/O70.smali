.class public final LO70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LC11;LJ11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO70;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LO70;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, LO70;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, LO70;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LO70;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, LJ70;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, LJ70;-><init>(LO70;LJ11;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LO70;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LO70;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LO70;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
