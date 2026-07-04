.class public final LWh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LOk1;


# instance fields
.field public final k:La30;

.field public final l:LVh;

.field public m:I


# direct methods
.method public constructor <init>(LQ30;LQ30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWh;->k:La30;

    .line 5
    .line 6
    iput-object p2, p0, LWh;->l:LVh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LWh;->k:La30;

    .line 2
    .line 3
    check-cast v0, LQ30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmm1;->a:LZ81;

    .line 9
    .line 10
    iget-object v2, v0, LQ30;->u:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, LQ30;->J:LUh;

    .line 20
    .line 21
    iget-object v2, p0, LWh;->l:LVh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LUh;->b:Lv6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv6;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LQ30;->C:LVK0;

    .line 34
    .line 35
    iget-object v1, v1, LVK0;->p:LTK0;

    .line 36
    .line 37
    iget-object v1, v1, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LQ30;->o:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_8

    .line 46
    .line 47
    check-cast v2, LQ30;

    .line 48
    .line 49
    iget-object v0, v2, LQ30;->J:LUh;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, LUh;->b:Lv6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv6;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LQ30;->J:LUh;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    iget v1, p0, LWh;->m:I

    .line 66
    .line 67
    if-lez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, LQ30;->C:LVK0;

    .line 70
    .line 71
    iget-object v0, v0, LVK0;->p:LTK0;

    .line 72
    .line 73
    iget-object v0, v0, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, LWh;->m:I

    .line 80
    .line 81
    if-le v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LWh;->m:I

    .line 86
    .line 87
    check-cast v2, LQ30;

    .line 88
    .line 89
    iget-object v0, v2, LQ30;->J:LUh;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, LUh;

    .line 95
    .line 96
    iget-object v1, v2, LQ30;->m:LN30;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LL30;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v4, v2, v5}, LL30;-><init>(LQ30;I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, LQ30;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-direct {v0, v5, v3, v1, v4}, LUh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/FrameLayout;LL30;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LQ30;->J:LUh;

    .line 114
    .line 115
    iget-object v0, v0, LUh;->b:Lv6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv6;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Lv6;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v1, v0, LQ30;->C:LVK0;

    .line 129
    .line 130
    iget-object v1, v1, LVK0;->p:LTK0;

    .line 131
    .line 132
    iget-object v1, v1, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, v0, LQ30;->o:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1d

    .line 141
    .line 142
    if-ge v1, v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, LQ30;->C:LVK0;

    .line 145
    .line 146
    iget-object v1, v1, LVK0;->p:LTK0;

    .line 147
    .line 148
    iget-object v1, v1, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, v0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 157
    .line 158
    invoke-virtual {v2}, LXc1;->A()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    if-eq v1, v2, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object v0, v0, LQ30;->C:LVK0;

    .line 168
    .line 169
    iget-object v0, v0, LVK0;->p:LTK0;

    .line 170
    .line 171
    iget-object v0, v0, LTK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LWh;->m:I

    .line 178
    .line 179
    :cond_8
    :goto_0
    return-void
.end method
