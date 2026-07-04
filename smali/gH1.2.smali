.class public final LgH1;
.super LXd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:LyH1;


# direct methods
.method public constructor <init>(LyH1;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgH1;->d:LyH1;

    .line 2
    .line 3
    iput-object p2, p0, LgH1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, LXd0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LgH1;->d:LyH1;

    .line 2
    .line 3
    iget-object v0, v0, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSy0;

    .line 10
    .line 11
    iget p1, p1, LSy0;->a:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, LgH1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 28
    .line 29
    return p1
.end method
