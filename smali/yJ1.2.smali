.class public final LyJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tasks/tab_management/m;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILBH1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LyJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB91;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k(Ljava/util/ArrayList;ZZ)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [LU81;

    .line 28
    .line 29
    sget-object p4, LzH1;->a:LX81;

    .line 30
    .line 31
    aput-object p4, p1, v2

    .line 32
    .line 33
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LS81;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, v1, LS81;->a:I

    .line 44
    .line 45
    invoke-static {p1, p4, v1, p1}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LSy0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p4, LyH1;->f:LAH1;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, LAH1;->D(ILSy0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez p3, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 71
    .line 72
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    iget p2, p3, LBH1;->a:I

    .line 75
    .line 76
    iget p3, p3, LBH1;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
