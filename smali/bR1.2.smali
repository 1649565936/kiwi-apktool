.class public final LbR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTQ1;

.field public final b:LXQ1;

.field public final c:Lqd1;

.field public final d:Landroid/view/animation/LayoutAnimationController;

.field public final e:LmR1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTQ1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbR1;->a:LTQ1;

    .line 5
    .line 6
    new-instance v0, LXQ1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LXQ1;-><init>(LbR1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LbR1;->b:LXQ1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LZQ1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LZQ1;-><init>(LbR1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f020037

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LbR1;->d:Landroid/view/animation/LayoutAnimationController;

    .line 45
    .line 46
    new-instance v1, LYQ1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LYQ1;-><init>(LbR1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LmR1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LmR1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LbR1;->e:LmR1;

    .line 60
    .line 61
    iget-object p1, p2, LTQ1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    new-instance v2, LVQ1;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lqd1;

    .line 72
    .line 73
    new-instance v2, LaR1;

    .line 74
    .line 75
    invoke-direct {v2, p2}, LaR1;-><init>(LTQ1;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LsR1;

    .line 79
    .line 80
    invoke-direct {p2, v1}, LsR1;-><init>(LmR1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2, p2}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LbR1;->c:Lqd1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LWQ1;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LWQ1;-><init>(Lqd1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
