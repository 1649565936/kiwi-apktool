.class public final Ly42;
.super Lph1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llb0;


# instance fields
.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LAG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly42;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lph1;-><init>(LAG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo1;

    .line 2
    .line 3
    check-cast p2, LAG;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly42;->h(Ljava/lang/Object;LAG;)LAG;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly42;

    .line 10
    .line 11
    sget-object p2, Lj02;->a:Lj02;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;LAG;)LAG;
    .locals 2

    .line 1
    new-instance v0, Ly42;

    .line 2
    .line 3
    iget-object v1, p0, Ly42;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly42;-><init>(Landroid/view/ViewGroup;LAG;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly42;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPH;->k:LPH;

    .line 2
    .line 3
    iget v1, p0, Ly42;->q:I

    .line 4
    .line 5
    sget-object v2, Lj02;->a:Lj02;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ly42;->p:I

    .line 16
    .line 17
    iget v5, p0, Ly42;->o:I

    .line 18
    .line 19
    iget-object v6, p0, Ly42;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v7, p0, Ly42;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lvo1;

    .line 24
    .line 25
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Ly42;->p:I

    .line 40
    .line 41
    iget v5, p0, Ly42;->o:I

    .line 42
    .line 43
    iget-object v6, p0, Ly42;->n:Landroid/view/View;

    .line 44
    .line 45
    iget-object v7, p0, Ly42;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v8, p0, Ly42;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lvo1;

    .line 50
    .line 51
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Luh1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly42;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lvo1;

    .line 62
    .line 63
    iget-object v1, p0, Ly42;->s:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, p0

    .line 71
    :goto_0
    if-ge v6, v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "getChildAt(index)"

    .line 78
    .line 79
    invoke-static {v8, v9}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v7, Ly42;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v7, Ly42;->m:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v8, v7, Ly42;->n:Landroid/view/View;

    .line 87
    .line 88
    iput v6, v7, Ly42;->o:I

    .line 89
    .line 90
    iput v5, v7, Ly42;->p:I

    .line 91
    .line 92
    iput v4, v7, Ly42;->q:I

    .line 93
    .line 94
    iput-object v8, p1, Lvo1;->l:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    iput v9, p1, Lvo1;->k:I

    .line 98
    .line 99
    iput-object v7, p1, Lvo1;->n:LAG;

    .line 100
    .line 101
    sget-object v9, LPH;->k:LPH;

    .line 102
    .line 103
    sget-object v9, LPH;->k:LPH;

    .line 104
    .line 105
    if-ne v9, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v11, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, v7

    .line 111
    move-object v7, v1

    .line 112
    move v1, v5

    .line 113
    move v5, v6

    .line 114
    move-object v6, v11

    .line 115
    :goto_1
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    check-cast v6, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const-string v9, "<this>"

    .line 122
    .line 123
    invoke-static {v6, v9}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ly42;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct {v9, v6, v10}, Ly42;-><init>(Landroid/view/ViewGroup;LAG;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p1, Ly42;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p1, Ly42;->m:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v10, p1, Ly42;->n:Landroid/view/View;

    .line 137
    .line 138
    iput v5, p1, Ly42;->o:I

    .line 139
    .line 140
    iput v1, p1, Ly42;->p:I

    .line 141
    .line 142
    iput v3, p1, Ly42;->q:I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v6, Lvo1;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v6, v9}, LDp0;->a(Ljava/lang/Object;LAG;Llb0;)LAG;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v6, Lvo1;->n:LAG;

    .line 157
    .line 158
    invoke-virtual {v6}, Lvo1;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iput-object v6, v8, Lvo1;->m:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v3, v8, Lvo1;->k:I

    .line 169
    .line 170
    iput-object p1, v8, Lvo1;->n:LAG;

    .line 171
    .line 172
    sget-object v6, LPH;->k:LPH;

    .line 173
    .line 174
    :goto_2
    sget-object v9, LPH;->k:LPH;

    .line 175
    .line 176
    if-ne v6, v9, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v6, v2

    .line 180
    :goto_3
    if-ne v6, v0, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    move-object v6, v7

    .line 184
    move-object v7, v8

    .line 185
    :goto_4
    move-object v11, v7

    .line 186
    move-object v7, p1

    .line 187
    move-object p1, v11

    .line 188
    move-object v12, v6

    .line 189
    move v6, v1

    .line 190
    move-object v1, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v6, v1

    .line 193
    move-object v1, v7

    .line 194
    move-object v7, p1

    .line 195
    move-object p1, v8

    .line 196
    :goto_5
    add-int/2addr v5, v4

    .line 197
    move v11, v6

    .line 198
    move v6, v5

    .line 199
    move v5, v11

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    return-object v2
.end method
