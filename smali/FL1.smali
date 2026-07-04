.class public final LFL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LIL1;

.field public final synthetic l:LJL1;

.field public final synthetic m:LLL1;


# direct methods
.method public constructor <init>(LLL1;LIL1;LJL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFL1;->m:LLL1;

    .line 5
    .line 6
    iput-object p2, p0, LFL1;->k:LIL1;

    .line 7
    .line 8
    iput-object p3, p0, LFL1;->l:LJL1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LLL1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object p2, p1, LLL1;->p:LhI1;

    .line 4
    .line 5
    check-cast p2, LjI1;

    .line 6
    .line 7
    iget-boolean p2, p2, LjI1;->i:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, LLL1;->K:Z

    .line 14
    .line 15
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->G:Lg71;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lg71;->p:Ld71;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Ld71;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, LLL1;->G:Lg71;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lg71;->p:Ld71;

    .line 25
    .line 26
    invoke-virtual {p1}, LdI0;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LLL1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LLL1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LIG1;->a:LZ81;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LLL1;->p:LhI1;

    .line 15
    .line 16
    check-cast v1, LjI1;

    .line 17
    .line 18
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 19
    .line 20
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, v0, LLL1;->P:Z

    .line 25
    .line 26
    iget-object v3, v0, LLL1;->n:LKL1;

    .line 27
    .line 28
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v1, v4, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LLL1;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LLL1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object p3, p2, LLL1;->p:LhI1;

    .line 4
    .line 5
    check-cast p3, LjI1;

    .line 6
    .line 7
    invoke-virtual {p3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, LHG1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LFL1;->k:LIL1;

    .line 21
    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, v2, p2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, v1, p2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p2, p2, LLL1;->G:Lg71;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lg71;->p:Ld71;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p2, p2, Ld71;->a:I

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LFL1;->l:LJL1;

    .line 54
    .line 55
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->j(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->p:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LHG1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LFL1;->k:LIL1;

    .line 19
    .line 20
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, LLL1;->G:Lg71;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lg71;->p:Ld71;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v1, Ld71;->a:I

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LFL1;->l:LJL1;

    .line 44
    .line 45
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, LLL1;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFL1;->m:LLL1;

    .line 2
    .line 3
    iget-object v1, v0, LLL1;->p:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    iget-boolean v1, v1, LjI1;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LLL1;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    iget-boolean v2, v0, LLL1;->K:Z

    .line 19
    .line 20
    if-nez v2, :cond_f

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, v0, LLL1;->O:Z

    .line 28
    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    iput-boolean v1, v0, LLL1;->O:Z

    .line 32
    .line 33
    iget-object v2, v0, LLL1;->p:LhI1;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LjI1;

    .line 37
    .line 38
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 39
    .line 40
    invoke-virtual {v3}, LYH1;->e()LXH1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, LAF1;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, LAF1;

    .line 49
    .line 50
    invoke-virtual {v3, p3}, LAF1;->i0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x3

    .line 54
    if-ne p1, v3, :cond_d

    .line 55
    .line 56
    check-cast v2, LjI1;

    .line 57
    .line 58
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, v0, LLL1;->L:I

    .line 67
    .line 68
    iget v3, v2, LjI1;->e:I

    .line 69
    .line 70
    iget v4, v0, LLL1;->Q:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const-string v6, "MobileTabSwitched.GridTabSwitcher"

    .line 74
    .line 75
    if-ne p2, v3, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v3, v0, LLL1;->M:I

    .line 82
    .line 83
    const-string v7, "Tabs.TabOffsetOfSwitch.GridTabSwitcher"

    .line 84
    .line 85
    if-ne p2, v3, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    const-string p1, "MobileTabReturnedToCurrentTab.TabCarousel"

    .line 91
    .line 92
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-string p1, "MobileTabReturnedToCurrentTab.TabGrid"

    .line 99
    .line 100
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string p1, "MobileTabReturnedToCurrentTab"

    .line 104
    .line 105
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7}, LGc1;->m(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p2, v2, LjI1;->c:LYH1;

    .line 113
    .line 114
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, p3}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p1, p2, :cond_a

    .line 131
    .line 132
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, LLL1;->b(I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v5, :cond_6

    .line 145
    .line 146
    invoke-static {v6}, LHc1;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sub-int/2addr p1, p2

    .line 150
    invoke-static {p1, v7}, LGc1;->m(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, p2}, LCI1;->e(LHG1;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget p2, v0, LLL1;->N:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_8

    .line 169
    .line 170
    const-string p1, "MobileTabSwitched"

    .line 171
    .line 172
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, v0, LLL1;->R:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p1}, LSL1;->c(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LLL1;->b(I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v5, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v6}, LHc1;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_1
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-static {}, Lw71;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    sget p1, Lns1;->z:I

    .line 223
    .line 224
    const-class p1, Lns1;

    .line 225
    .line 226
    invoke-static {p3, p1}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lns1;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {p1}, Lns1;->o()Lis1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    const-string p1, "HasPriceDrop"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    :goto_2
    const-string p1, "NoPriceDrop"

    .line 245
    .line 246
    :goto_3
    const-string p2, "Commerce.TabGridSwitched."

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    sget-object p1, LIG1;->a:LZ81;

    .line 256
    .line 257
    iget-object p2, v0, LLL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1, v1}, LLL1;->e(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-void

    .line 273
    :cond_f
    :goto_4
    iput-boolean v1, v0, LLL1;->K:Z

    .line 274
    .line 275
    return-void
.end method
