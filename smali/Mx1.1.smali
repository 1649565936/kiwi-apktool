.class public final synthetic LMx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LD9;


# instance fields
.field public final synthetic a:LNx1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LNx1;IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMx1;->a:LNx1;

    .line 5
    .line 6
    iput p2, p0, LMx1;->b:I

    .line 7
    .line 8
    iput p3, p0, LMx1;->c:I

    .line 9
    .line 10
    iput p4, p0, LMx1;->d:I

    .line 11
    .line 12
    iput p5, p0, LMx1;->e:I

    .line 13
    .line 14
    iput p6, p0, LMx1;->f:I

    .line 15
    .line 16
    iput p7, p0, LMx1;->g:I

    .line 17
    .line 18
    iput p8, p0, LMx1;->h:I

    .line 19
    .line 20
    iput p9, p0, LMx1;->i:I

    .line 21
    .line 22
    iput p10, p0, LMx1;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LMx1;->a:LNx1;

    .line 2
    .line 3
    iget-object v1, v0, LNx1;->D:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    check-cast v2, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOk1;

    .line 23
    .line 24
    invoke-interface {v2, p1}, LOk1;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, LNx1;->c:Lay1;

    .line 29
    .line 30
    iget-object v2, v1, Lay1;->F:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f080151

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, Lay1;->C:Lgy0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lgy0;->a:Lly0;

    .line 49
    .line 50
    iget-boolean v5, v3, Lly0;->x:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    sget-object v5, Lmy0;->e:LZ81;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, v1, Lay1;->F:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v5, 0x7f0806a9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v2, v3

    .line 80
    iget-object v1, v1, Lay1;->C:Lgy0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lgy0;->a:Lly0;

    .line 85
    .line 86
    iget-boolean v3, v1, Lly0;->x:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    sget-object v3, Lmy0;->e:LZ81;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v4

    .line 103
    :goto_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, LMx1;->b:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v1, v4

    .line 109
    :goto_3
    add-int/2addr v2, v1

    .line 110
    iget v1, p0, LMx1;->c:I

    .line 111
    .line 112
    sub-int/2addr v2, v1

    .line 113
    neg-int p1, p1

    .line 114
    sub-int/2addr p1, v2

    .line 115
    iget v1, p0, LMx1;->d:I

    .line 116
    .line 117
    invoke-static {p1, v4, v1}, LWA0;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float v2, p1

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v2, v1

    .line 124
    iget-object v1, v0, LNx1;->v:LRN1;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v0, v0, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 132
    .line 133
    :goto_4
    iget v1, p0, LMx1;->e:I

    .line 134
    .line 135
    sub-int/2addr v1, p1

    .line 136
    iget v3, p0, LMx1;->f:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float/2addr v4, v2

    .line 142
    mul-float/2addr v3, v4

    .line 143
    float-to-int v3, v3

    .line 144
    invoke-static {}, Lwl1;->a()Lwl1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v5, p0, LMx1;->g:I

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    mul-float/2addr v5, v2

    .line 155
    iget v6, p0, LMx1;->h:I

    .line 156
    .line 157
    int-to-float v7, v6

    .line 158
    iget v8, p0, LMx1;->i:I

    .line 159
    .line 160
    sub-int/2addr v8, v6

    .line 161
    int-to-float v6, v8

    .line 162
    mul-float/2addr v6, v2

    .line 163
    add-float/2addr v6, v7

    .line 164
    float-to-int v2, v6

    .line 165
    iget v6, p0, LMx1;->j:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    mul-float/2addr v6, v4

    .line 169
    float-to-int v4, v6

    .line 170
    iget-object v6, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 171
    .line 172
    iget-object v6, v6, Lml1;->b:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v6, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 182
    .line 183
    iget-object v6, v6, Lml1;->c:Lpl1;

    .line 184
    .line 185
    iget-object v6, v6, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 186
    .line 187
    sget-object v7, Lql1;->o:La91;

    .line 188
    .line 189
    invoke-virtual {v6, v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 193
    .line 194
    iget-object v1, v1, Lml1;->c:Lpl1;

    .line 195
    .line 196
    iget-object v1, v1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 197
    .line 198
    sget-object v6, Lql1;->p:La91;

    .line 199
    .line 200
    invoke-virtual {v1, v6, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 204
    .line 205
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 206
    .line 207
    iget-object p1, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 208
    .line 209
    sget-object v1, Lql1;->q:La91;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 215
    .line 216
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lql1;->r:LW81;

    .line 222
    .line 223
    iget-object p1, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 229
    .line 230
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 231
    .line 232
    iget-object p1, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 233
    .line 234
    sget-object v1, Lql1;->s:La91;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 240
    .line 241
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 242
    .line 243
    iget-object p1, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 244
    .line 245
    sget-object v1, Lql1;->t:La91;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 251
    .line 252
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 253
    .line 254
    iget-object p1, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 255
    .line 256
    sget-object v0, Lql1;->u:La91;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void
.end method
