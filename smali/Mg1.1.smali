.class public final LMg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LA20;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA20;

    .line 5
    .line 6
    invoke-direct {v0}, LA20;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMg1;->b:LA20;

    .line 10
    .line 11
    new-instance v0, LnG1;

    .line 12
    .line 13
    new-instance v1, Lz20;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LMg1;->b:LA20;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p4}, LnG1;-><init>(Lz20;Lei1;LA20;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 25
    .line 26
    .line 27
    const p4, 0x7f0106b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p4, p0, LMg1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LJg1;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v2, 0x7f08064a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v1, p1}, LJg1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LLg1;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, LLg1;-><init>(LMg1;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LSg1;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, LSg1;-><init>(Landroid/view/View;LnG1;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LKg1;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 85
    .line 86
    .line 87
    return-void
.end method
