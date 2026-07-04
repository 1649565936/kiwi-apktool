.class public final LXR0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Z

.field public final synthetic F:LYR0;


# direct methods
.method public constructor <init>(LYR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXR0;->F:LYR0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, LXR0;->E:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s()LYc1;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()LYc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    return-object v0
.end method

.method public final t0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p1, p3

    .line 14
    :goto_0
    iget-boolean v0, p0, LXR0;->E:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iput-boolean p1, p0, LXR0;->E:Z

    .line 20
    .line 21
    iget-object v0, p0, LXR0;->F:LYR0;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, v0, LYR0;->b1:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, v0, LYR0;->a1:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_4
    move p2, p3

    .line 41
    :cond_5
    :goto_1
    return p2
.end method
