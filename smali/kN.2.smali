.class public final LkN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LCU;

.field public final b:LLN;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LeN;

.field public final j:LhN;

.field public final k:LlZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCU;LLN;LrU;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkN;->a:LCU;

    .line 5
    .line 6
    iput-object p3, p0, LkN;->b:LLN;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0801f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LkN;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0801f8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, LkN;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0801f6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, LkN;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0801fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, LkN;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f0801ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LkN;->g:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v0, 0x7f0801f9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, LkN;->h:I

    .line 85
    .line 86
    new-instance p2, LeN;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, LeN;-><init>(LkN;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LkN;->i:LeN;

    .line 92
    .line 93
    const v0, 0x7f0102b1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 101
    .line 102
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, LmO;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, LFt1;->g:Z

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    iput-wide v3, v0, LFt1;->e:J

    .line 113
    .line 114
    new-instance v0, LhN;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LhN;-><init>(LkN;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LkN;->j:LhN;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LiN;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LiN;-><init>(LkN;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, LLN;->l:LPv0;

    .line 136
    .line 137
    iget-object v0, v0, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 138
    .line 139
    new-instance v1, Lzw0;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 145
    .line 146
    .line 147
    new-instance v0, LlN;

    .line 148
    .line 149
    new-instance v1, LjN;

    .line 150
    .line 151
    invoke-direct {v1, p0, p3}, LjN;-><init>(LkN;LLN;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LbN;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p3, v1, v2}, LlN;-><init>(LLN;LjN;LbN;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, LcN;

    .line 166
    .line 167
    invoke-direct {p3, v0}, LcN;-><init>(LlN;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    new-instance p3, LfN;

    .line 174
    .line 175
    invoke-direct {p3, p0, p4}, LfN;-><init>(LkN;LrU;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, LlZ1;

    .line 182
    .line 183
    invoke-direct {p3, p2}, LlZ1;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, LkN;->k:LlZ1;

    .line 187
    .line 188
    new-instance p2, LdN;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1}, LdN;-><init>(LkN;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, LlZ1;->a(LxS;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static a(LkN;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, LkN;->b:LLN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLN;->u(I)LOv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LKv0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, LLN;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/2addr p1, v3

    .line 24
    invoke-virtual {p0, p1}, LLN;->u(I)LOv0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of p1, p0, LKv0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :goto_1
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    check-cast v0, LKv0;

    .line 35
    .line 36
    iget-object p1, v0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 37
    .line 38
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 39
    .line 40
    check-cast p0, LKv0;

    .line 41
    .line 42
    iget-object p0, p0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 43
    .line 44
    iget p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 45
    .line 46
    if-eq p1, p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    return v2
.end method
