.class public final Lcu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTy0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v1, LFt1;->f:J

    .line 26
    .line 27
    new-instance v1, LLt1;

    .line 28
    .line 29
    invoke-direct {v1, p2}, LLt1;-><init>(LTy0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lau;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lau;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La3;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p2, p1}, LLt1;->C(ILUy0;Lf91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(IILjava/lang/String;Lorg/chromium/base/Callback;)LSy0;
    .locals 2

    .line 1
    new-instance v0, LQ81;

    .line 2
    .line 3
    sget-object v1, LWt;->j:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ81;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LWt;->f:LX81;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, LQ81;->f(LX81;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LWt;->h:LW81;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LWt;->b:Lb91;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LWt;->a:Lb91;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LWt;->d:La91;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, LQ81;->f(LX81;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LWt;->e:LZ81;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p0, p1}, LQ81;->e(LW81;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LWt;->c:LZ81;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, LQ81;->e(LW81;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, LWt;->g:LZ81;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p0, p1}, LQ81;->e(LW81;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, LWt;->i:La91;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, LQ81;->f(LX81;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, LSy0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
