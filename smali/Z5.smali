.class public final LZ5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public l:Lorg/chromium/base/Callback;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:LX5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX5;-><init>(LZ5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5;->o:LX5;

    .line 10
    .line 11
    iput-object p2, p0, LZ5;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0e003e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, LZ5;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const p2, 0x7f01077b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, LZ5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LpZ0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const p2, 0x7f01077d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f14027a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ5;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    iget-object v1, p0, LZ5;->o:LX5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140275

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140273

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140272

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140274

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
