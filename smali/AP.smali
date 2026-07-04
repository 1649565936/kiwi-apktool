.class public final LAP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final d:LBP;

.field public final e:LzP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LzP;-><init>(LAP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAP;->e:LzP;

    .line 10
    .line 11
    iput-object p3, p0, LAP;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    iput-object p4, p0, LAP;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 14
    .line 15
    new-instance v1, LBP;

    .line 16
    .line 17
    invoke-direct {v1, p4}, LBP;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LAP;->d:LBP;

    .line 21
    .line 22
    const v2, 0x7f010333

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v2, p0, LAP;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LxP;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f080229

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, LxP;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, LFP;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, v1}, LFP;-><init>(Landroid/content/Context;Landroid/view/View;LBP;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LyP;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 78
    .line 79
    .line 80
    return-void
.end method
