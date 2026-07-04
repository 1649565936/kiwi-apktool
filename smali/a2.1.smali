.class public final La2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LX1;

.field public final b:LNI0;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1;LNI0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0029

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LX1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LW1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, La2;->a:LX1;

    .line 33
    .line 34
    iput-object p3, p0, La2;->b:LNI0;

    .line 35
    .line 36
    sget-object p2, LQI0;->B:[LU81;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, LQI0;->c:Lb91;

    .line 43
    .line 44
    const v3, 0x7f140bcc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, LV81;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, LQI0;->q:LZ81;

    .line 62
    .line 63
    new-instance v1, LP81;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v1, LP81;->a:Z

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, LQI0;->h:Lb91;

    .line 74
    .line 75
    new-instance v1, LV81;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LV81;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, LQI0;->a:LW81;

    .line 86
    .line 87
    new-instance v0, LZ1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LZ1;-><init>(La2;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LV81;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LV81;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2, p1, v1, p2}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, La2;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p3, p1, v2, p2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
