.class public final LW70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LG9;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LG9;

    .line 6
    .line 7
    iput-object v0, p0, LW70;->a:LG9;

    .line 8
    .line 9
    new-instance v0, LTy0;

    .line 10
    .line 11
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LLt1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LLt1;-><init>(LTy0;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LWt0;

    .line 20
    .line 21
    const v3, 0x7f0e0122

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, LWt0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LU70;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, LU70;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LWt0;

    .line 37
    .line 38
    const v3, 0x7f0e0121

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, LWt0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LU70;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v5}, LU70;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LWt0;

    .line 54
    .line 55
    const v3, 0x7f0e011d

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, LWt0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LU70;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct {v3, v6}, LU70;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0e0120

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LW70;->b:Landroid/view/View;

    .line 83
    .line 84
    const v3, 0x7f010377

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lc80;

    .line 105
    .line 106
    new-instance v2, LV70;

    .line 107
    .line 108
    invoke-direct {v2, p0}, LV70;-><init>(LW70;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Leb2;->b()Leb2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lc80;->a:LTy0;

    .line 119
    .line 120
    iput-object v2, v1, Lc80;->b:LV70;

    .line 121
    .line 122
    iput-object p1, v1, Lc80;->c:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v3, v1, Lc80;->d:Leb2;

    .line 125
    .line 126
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 127
    .line 128
    new-array v2, v4, [LU81;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LSy0;

    .line 134
    .line 135
    invoke-direct {v2, v6, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LZ70;

    .line 142
    .line 143
    invoke-direct {p1, v4, v1}, LZ70;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LJ/N;->MKcAcTO8(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
