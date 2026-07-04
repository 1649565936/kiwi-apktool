.class public final LqE;
.super LQs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lat0;


# instance fields
.field public final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQs0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqE;->v:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, LQs0;->m(Landroidx/recyclerview/widget/d;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGs0;

    .line 11
    .line 12
    check-cast p1, LPs0;

    .line 13
    .line 14
    invoke-virtual {p0}, LyV;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LyV;->s:LFV;

    .line 23
    .line 24
    invoke-interface {v1}, LFV;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, LPs0;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0901f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LMs0;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LMs0;-><init>(LQs0;LPs0;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LPs0;->G:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v1, LTy0;

    .line 53
    .line 54
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "translate.enabled"

    .line 58
    .line 59
    invoke-static {v4}, LFu;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v4, "DetailedLanguageSettings"

    .line 66
    .line 67
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, LGs0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, LJ/N;->MeNcRA0y(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v4, 0x7f0901cc

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v5, LSy0;

    .line 87
    .line 88
    sget-object v6, Lbw0;->k:[LU81;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lbw0;->a:La91;

    .line 95
    .line 96
    new-instance v8, LS81;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const v9, 0x7f140678

    .line 102
    .line 103
    .line 104
    iput v9, v8, LS81;->a:I

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lbw0;->f:La91;

    .line 110
    .line 111
    new-instance v8, LS81;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v3, v8, LS81;->a:I

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lbw0;->e:La91;

    .line 122
    .line 123
    new-instance v8, LS81;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v4, v8, LS81;->a:I

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lbw0;->g:LZ81;

    .line 134
    .line 135
    new-instance v7, LP81;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v0, LGs0;->d:Z

    .line 141
    .line 142
    iput-boolean v8, v7, LP81;->a:Z

    .line 143
    .line 144
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lbw0;->h:La91;

    .line 148
    .line 149
    new-instance v7, LS81;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const v8, 0x7f070137

    .line 155
    .line 156
    .line 157
    iput v8, v7, LS81;->a:I

    .line 158
    .line 159
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v2, v7}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 168
    .line 169
    .line 170
    const v6, 0x7f070120

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, LyV;->b()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-le v4, v2, :cond_4

    .line 184
    .line 185
    move v5, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v5, v3

    .line 188
    :goto_2
    const v6, 0x7f140a9b

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3, v3, v5}, Lgk;->e(IIIZ)LSy0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LyV;->s:LFV;

    .line 199
    .line 200
    invoke-interface {v5}, LFV;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    if-lez p2, :cond_5

    .line 207
    .line 208
    const v5, 0x7f14070b

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v3, v3}, Lgk;->c(III)LSy0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f14070c

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v3}, Lgk;->c(III)LSy0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    sub-int/2addr v4, v2

    .line 229
    if-ge p2, v4, :cond_6

    .line 230
    .line 231
    const v2, 0x7f14070a

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v3}, Lgk;->c(III)LSy0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v2, LoE;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0, p2}, LoE;-><init>(LqE;LGs0;I)V

    .line 244
    .line 245
    .line 246
    new-instance p2, LpE;

    .line 247
    .line 248
    invoke-direct {p2, p0, v1, v2}, LpE;-><init>(LqE;LTy0;LoE;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, LPs0;->u(LYv0;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LyV;->s:LFV;

    .line 2
    .line 3
    invoke-interface {v0}, LFV;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LyV;->n:Lvq0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LxV;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LxV;-><init>(LqE;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvq0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lvq0;-><init>(Lrq0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LyV;->n:Lvq0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LyV;->n:Lvq0;

    .line 26
    .line 27
    iget-object v1, p0, LyV;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LyV;->n:Lvq0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbt0;->e()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LQs0;->x(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
