.class public abstract LAv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lzv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzv1;-><init>(LAv1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAv1;->b:Lzv1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LAv1;->b:Lzv1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:LAv1;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:LAv1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:LAv1;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/Scroller;

    .line 34
    .line 35
    iget-object v0, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LAv1;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "An instance of OnFlingListener already set."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(LXc1;Landroid/view/View;)[I
.end method

.method public abstract c(LXc1;)Landroid/view/View;
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, LAv1;->c(LXc1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0, v0, v1}, LAv1;->b(LXc1;Landroid/view/View;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v4, p0, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method
