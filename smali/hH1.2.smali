.class public final LhH1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH1;->k:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, LhH1;->k:LyH1;

    .line 2
    .line 3
    iget-object p2, p1, LyH1;->h:LhI1;

    .line 4
    .line 5
    check-cast p2, LjI1;

    .line 6
    .line 7
    invoke-virtual {p2}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_0
    iget-object v0, p1, LyH1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p3, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LyH1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, LXc1;->c:Lc42;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lc42;->b(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LXc1;->d:Lc42;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lc42;->b(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v0, p2

    .line 51
    :goto_1
    xor-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LyH1;->f:LAH1;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LSy0;

    .line 61
    .line 62
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    sget-object v1, LkJ1;->a:La91;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, LyH1;->L:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method
