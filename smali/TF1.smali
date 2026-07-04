.class public final LTF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final A:LRF1;

.field public B:LyI1;

.field public final C:LJF1;

.field public D:Z

.field public E:Z

.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:LNF1;

.field public final n:LSF1;

.field public final o:LhI1;

.field public final p:LrE1;

.field public final q:Lfo;

.field public final r:LNl0;

.field public final s:LNS0;

.field public final t:LKF1;

.field public final u:LQF1;

.field public final v:LwQ0;

.field public final w:LyQ0;

.field public x:LHq;

.field public final y:LOF1;

.field public z:LTt0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfo;LIF1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LrE1;LNS0;LNl0;LOS0;LwQ0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTF1;->x:LHq;

    .line 10
    .line 11
    iput-object p1, p0, LTF1;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LTF1;->n:LSF1;

    .line 14
    .line 15
    iput-object p4, p0, LTF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    iput-object p5, p0, LTF1;->o:LhI1;

    .line 18
    .line 19
    iput-object p6, p0, LTF1;->p:LrE1;

    .line 20
    .line 21
    iput-object p2, p0, LTF1;->q:Lfo;

    .line 22
    .line 23
    iput-object p8, p0, LTF1;->r:LNl0;

    .line 24
    .line 25
    iput-object p9, p0, LTF1;->s:LNS0;

    .line 26
    .line 27
    iput-object p10, p0, LTF1;->v:LwQ0;

    .line 28
    .line 29
    invoke-interface {p7}, LvB1;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x2

    .line 34
    const/4 p6, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p7}, LvB1;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LTt0;

    .line 42
    .line 43
    check-cast p2, LMt0;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LMt0;->z(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p7}, LvB1;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LTt0;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    check-cast p2, LMt0;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LMt0;->z(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :cond_0
    iput-boolean p6, p0, LTF1;->E:Z

    .line 68
    .line 69
    :cond_1
    new-instance p2, LNF1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LNF1;-><init>(LTF1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LTF1;->m:LNF1;

    .line 75
    .line 76
    new-instance v0, LOF1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LOF1;-><init>(LTF1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LTF1;->y:LOF1;

    .line 82
    .line 83
    new-instance v0, LPF1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p5}, LPF1;-><init>(LTF1;LhI1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LTF1;->B:LyI1;

    .line 89
    .line 90
    new-instance v0, LQF1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LQF1;-><init>(LTF1;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LTF1;->u:LQF1;

    .line 96
    .line 97
    invoke-static {p1}, LSL1;->c(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, LRF1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LRF1;-><init>(LTF1;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LTF1;->A:LRF1;

    .line 110
    .line 111
    move-object v3, p5

    .line 112
    check-cast v3, LjI1;

    .line 113
    .line 114
    iget-object v4, v3, LjI1;->c:LYH1;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LYH1;->g(Z)LXH1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LAF1;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, LAF1;->X(LKY;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 126
    .line 127
    invoke-virtual {v3, p6}, LYH1;->g(Z)LXH1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LAF1;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LAF1;->X(LKY;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v1, LJF1;

    .line 137
    .line 138
    invoke-direct {v1, v2, p0}, LJF1;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LTF1;->C:LJF1;

    .line 142
    .line 143
    check-cast p10, LyQ0;

    .line 144
    .line 145
    invoke-virtual {p10, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p10, LKF1;

    .line 149
    .line 150
    invoke-direct {p10, p0}, LKF1;-><init>(LTF1;)V

    .line 151
    .line 152
    .line 153
    iput-object p10, p0, LTF1;->t:LKF1;

    .line 154
    .line 155
    check-cast p5, LjI1;

    .line 156
    .line 157
    iget-object v1, p5, LjI1;->c:LYH1;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, LYH1;->c(LcI1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5, v0}, LjI1;->c(LoI1;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LTF1;->x:LHq;

    .line 166
    .line 167
    new-instance v0, LJF1;

    .line 168
    .line 169
    invoke-direct {v0, p6, p0}, LJF1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p7, p2}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p8, p10}, LNl0;->a(LMl0;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LMF1;

    .line 183
    .line 184
    invoke-direct {p2, p0, v2}, LMF1;-><init>(LTF1;I)V

    .line 185
    .line 186
    .line 187
    sget-object p7, LUF1;->a:Lb91;

    .line 188
    .line 189
    invoke-virtual {p4, p7, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LMF1;

    .line 193
    .line 194
    invoke-direct {p2, p0, p6}, LMF1;-><init>(LTF1;I)V

    .line 195
    .line 196
    .line 197
    sget-object p7, LUF1;->b:Lb91;

    .line 198
    .line 199
    invoke-virtual {p4, p7, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f140186

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const p7, 0x7f140362

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p7, LUF1;->g:Lb91;

    .line 217
    .line 218
    invoke-virtual {p4, p7, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, LUF1;->h:Lb91;

    .line 222
    .line 223
    invoke-virtual {p4, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LUF1;->c:LZ81;

    .line 227
    .line 228
    invoke-virtual {p4, p1, p6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, LTF1;->b(I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    new-instance p1, LyQ0;

    .line 245
    .line 246
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, LTF1;->w:LyQ0;

    .line 250
    .line 251
    if-eqz p9, :cond_4

    .line 252
    .line 253
    new-instance p1, LJF1;

    .line 254
    .line 255
    invoke-direct {p1, p3, p0}, LJF1;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p9, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LTF1;->w:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTF1;->o:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTF1;->o:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    iget-boolean v0, v0, LjI1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LTF1;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LTF1;->a(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, LTF1;->n:LSF1;

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v2, LIF1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LIF1;->d(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LTF1;->D:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v2, LIF1;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LIF1;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LTF1;->D:Z

    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, LTF1;->D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LLF1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, LLF1;-><init>(LTF1;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p0, LTF1;->D:Z

    .line 64
    .line 65
    iget-object v0, p0, LTF1;->q:Lfo;

    .line 66
    .line 67
    iget-object v0, v0, Lfo;->a:Ljo;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljo;->m(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LTF1;->s:LNS0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LvB1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKE1;

    .line 16
    .line 17
    invoke-virtual {v0}, LKE1;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
