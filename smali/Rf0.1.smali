.class public final LRf0;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LTf0;


# direct methods
.method public constructor <init>(LTf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf0;->k:LTf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object p2, p0, LRf0;->k:LTf0;

    .line 6
    .line 7
    iget-object p3, p2, LTf0;->r:Lsf0;

    .line 8
    .line 9
    iget-boolean v0, p3, Lsf0;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p3, p3, Lsf0;->F:Z

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p2, LTf0;->o:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p2, LTf0;->r:Lsf0;

    .line 27
    .line 28
    iget v0, p3, LGM;->n:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x19

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lsf0;->H()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p2, LTf0;->l:LSf0;

    .line 41
    .line 42
    invoke-interface {p2, p1}, LSf0;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
