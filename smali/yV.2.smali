.class public abstract LyV;
.super LQc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:Lvq0;

.field public o:Ljava/util/ArrayList;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:I

.field public final r:F

.field public s:LFV;

.field public t:I

.field public final u:LBQ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyV;->u:LBQ0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f080192

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x7f0c0016

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, LsA;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LyV;->q:I

    .line 34
    .line 35
    const p1, 0x7f0802e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LyV;->r:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LyV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
