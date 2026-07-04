.class public final LQ31;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfd1;
.implements Ldo1;
.implements LWn1;
.implements LUU1;
.implements LaC;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public l:LSD;

.field public final m:Lorg/chromium/ui/base/WindowAndroid;

.field public n:LVD;

.field public final o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

.field public p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

.field public final q:LE31;

.field public final r:Lei1;

.field public final s:Leo1;

.field public final t:LM31;

.field public final u:Landroid/widget/ImageView;

.field public v:Ljava/util/Set;

.field public final w:Landroid/widget/Button;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LUw;ZZZZZZLjava/lang/String;LSD;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v2, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct {v0, v3, v10}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LQ31;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iput-boolean v9, v0, LQ31;->x:Z

    .line 31
    .line 32
    move/from16 v1, p4

    .line 33
    .line 34
    iput-boolean v1, v0, LQ31;->y:Z

    .line 35
    .line 36
    move/from16 v1, p5

    .line 37
    .line 38
    iput-boolean v1, v0, LQ31;->z:Z

    .line 39
    .line 40
    move/from16 v1, p6

    .line 41
    .line 42
    iput-boolean v1, v0, LQ31;->A:Z

    .line 43
    .line 44
    move/from16 v1, p7

    .line 45
    .line 46
    iput-boolean v1, v0, LQ31;->B:Z

    .line 47
    .line 48
    move/from16 v1, p8

    .line 49
    .line 50
    iput-boolean v1, v0, LQ31;->C:Z

    .line 51
    .line 52
    new-instance v13, Leo1;

    .line 53
    .line 54
    invoke-direct {v13}, Leo1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v13, v0, LQ31;->s:Leo1;

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    iput-boolean v15, v13, Leo1;->a:Z

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v13, v0}, Leo1;->a(Ldo1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const v1, 0x7f07011b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    new-instance v1, Lei1;

    .line 79
    .line 80
    const/16 v18, 0x24

    .line 81
    .line 82
    const/16 v19, 0x24

    .line 83
    .line 84
    const/16 v20, 0x14

    .line 85
    .line 86
    const/16 v22, 0xc

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v16 .. v22}, Lei1;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LQ31;->r:Lei1;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f0e00a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x7f010747

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v14, v1

    .line 114
    check-cast v14, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 115
    .line 116
    const v1, 0x7f14043c

    .line 117
    .line 118
    .line 119
    iput v1, v14, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 120
    .line 121
    iget-object v3, v14, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v14, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 127
    .line 128
    new-instance v3, LRn1;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, LQ31;->q:LE31;

    .line 137
    .line 138
    iput-object v2, v8, LE31;->n:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v0, v8, LE31;->o:LQ31;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v8, LE31;->r:Landroid/content/ContentResolver;

    .line 147
    .line 148
    move-object/from16 v1, p9

    .line 149
    .line 150
    iput-object v1, v8, LE31;->q:Ljava/lang/String;

    .line 151
    .line 152
    sput-boolean v15, LE31;->w:Z

    .line 153
    .line 154
    sput-boolean v15, LE31;->x:Z

    .line 155
    .line 156
    sput-boolean v15, LE31;->y:Z

    .line 157
    .line 158
    sput-boolean v15, LE31;->z:Z

    .line 159
    .line 160
    sput-boolean v15, LE31;->A:Z

    .line 161
    .line 162
    iget-object v1, v8, LE31;->s:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    new-instance v11, LQD;

    .line 167
    .line 168
    iget-object v1, v8, LE31;->o:LQ31;

    .line 169
    .line 170
    iget-boolean v4, v1, LQ31;->y:Z

    .line 171
    .line 172
    iget-boolean v5, v1, LQ31;->z:Z

    .line 173
    .line 174
    iget-boolean v6, v1, LQ31;->A:Z

    .line 175
    .line 176
    iget-boolean v7, v1, LQ31;->B:Z

    .line 177
    .line 178
    move-object v1, v11

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, LQD;-><init>(Landroid/content/Context;LUw;ZZZZ)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LLd;->e:LGd;

    .line 185
    .line 186
    invoke-virtual {v11, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v8, v10}, LE31;->x(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v14, v8, v10}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v9, :cond_2

    .line 198
    .line 199
    const v2, 0x7f14043f

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const v2, 0x7f14043e

    .line 204
    .line 205
    .line 206
    :goto_1
    const v12, 0x7f0e00a3

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object v11, v14

    .line 217
    move-object v4, v14

    .line 218
    move v14, v2

    .line 219
    move v2, v15

    .line 220
    move v15, v3

    .line 221
    invoke-virtual/range {v11 .. v18}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->i(ILeo1;IIILtS1;Z)LXn1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 226
    .line 227
    iput-object v3, v0, LQ31;->o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const v5, 0x7f14043d

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v3, v0, v5, v6}, LXn1;->M(LWn1;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, p10

    .line 240
    .line 241
    iput-object v5, v3, Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;->J0:LWD;

    .line 242
    .line 243
    new-instance v5, LK31;

    .line 244
    .line 245
    invoke-direct {v5, v0}, LK31;-><init>(LQ31;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, LQc1;->u(LSc1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 252
    .line 253
    .line 254
    const v4, 0x7f01070d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v4, v0, LQ31;->u:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const v4, 0x7f0102ac

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/Button;

    .line 276
    .line 277
    iput-object v3, v0, LQ31;->w:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LM31;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/16 v4, 0x400

    .line 306
    .line 307
    div-long/2addr v2, v4

    .line 308
    const-wide/16 v4, 0x8

    .line 309
    .line 310
    div-long/2addr v2, v4

    .line 311
    long-to-int v2, v2

    .line 312
    new-instance v3, LTk;

    .line 313
    .line 314
    sget-object v4, LTc0;->a:LPR;

    .line 315
    .line 316
    const/high16 v5, 0x500000

    .line 317
    .line 318
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v3, v4, v2}, LTk;-><init>(LPR;I)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v1, LM31;->a:LTk;

    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, LM31;->b:Ljava/util/HashSet;

    .line 333
    .line 334
    iput-object v1, v0, LQ31;->t:LM31;

    .line 335
    .line 336
    return-void
.end method

.method public static h(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    check-cast p1, LND;

    .line 2
    .line 3
    iget-object v0, p1, LND;->I:Lr40;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LND;->I:Lr40;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ31;->q:LE31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE31;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ31;->o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, LXn1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LXn1;->K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LQ31;->q:LE31;

    .line 24
    .line 25
    invoke-virtual {v0}, LE31;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object v0, p0, LQ31;->p:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->v:Z

    .line 41
    .line 42
    iget-object v2, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->m:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->v:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LQ31;->q:LE31;

    .line 11
    .line 12
    iget-object v2, v2, LE31;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x64

    .line 21
    .line 22
    div-int/2addr v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    iget-boolean v4, p0, LQ31;->y:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_2
    iget-boolean v4, p0, LQ31;->z:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    :cond_3
    iget-boolean v4, p0, LQ31;->A:Z

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_4
    iget-boolean v4, p0, LQ31;->B:Z

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    :cond_5
    iget-boolean v4, p0, LQ31;->C:Z

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    :cond_6
    iget-object v4, p0, LQ31;->n:LVD;

    .line 55
    .line 56
    check-cast v4, Lorg/chromium/content/browser/ContactsDialogHost;

    .line 57
    .line 58
    invoke-virtual {v4, p2, p1, v3, v0}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/ArrayList;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LQ31;->l:LSD;

    .line 62
    .line 63
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 64
    .line 65
    .line 66
    const-string p1, "Android.ContactsPicker.DialogAction"

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {p3, p2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Android.ContactsPicker.ContactCount"

    .line 73
    .line 74
    invoke-static {v2, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Android.ContactsPicker.SelectCount"

    .line 78
    .line 79
    invoke-static {v1, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Android.ContactsPicker.SelectPercentage"

    .line 83
    .line 84
    invoke-static {v3, p1}, LGc1;->l(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    const-string p2, "Android.ContactsPicker.PropertiesRequested"

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LED;

    .line 21
    .line 22
    new-instance v8, LUD;

    .line 23
    .line 24
    sget-boolean v2, LE31;->x:Z

    .line 25
    .line 26
    iget-object v3, v1, LED;->l:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, LQ31;->y:Z

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, LQ31;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-boolean v2, LE31;->y:Z

    .line 43
    .line 44
    iget-object v4, v1, LED;->m:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v5, p0, LQ31;->z:Z

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, LQ31;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-boolean v2, LE31;->z:Z

    .line 53
    .line 54
    iget-object v5, v1, LED;->n:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v6, p0, LQ31;->A:Z

    .line 57
    .line 58
    invoke-static {v5, v6, v2}, LQ31;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-boolean v2, LE31;->w:Z

    .line 63
    .line 64
    iget-object v6, v1, LED;->o:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v7, p0, LQ31;->B:Z

    .line 67
    .line 68
    invoke-static {v6, v7, v2}, LQ31;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-boolean v2, LE31;->A:Z

    .line 73
    .line 74
    iget-object v1, v1, LED;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-boolean v7, p0, LQ31;->C:Z

    .line 77
    .line 78
    invoke-static {v1, v7, v2}, LQ31;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v2, v8

    .line 83
    invoke-direct/range {v2 .. v7}, LUD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, v0, p1, p1}, LQ31;->g(Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LQ31;->s:Leo1;

    .line 6
    .line 7
    const v1, 0x7f0102ac

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Leo1;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LQ31;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, LE31;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LbC;

    .line 28
    .line 29
    iget-object v1, p0, LQ31;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0}, LLd;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LbC;->h:Landroid/content/ContentResolver;

    .line 47
    .line 48
    iget-object v1, p0, LQ31;->t:LM31;

    .line 49
    .line 50
    iget-object v2, v1, LM31;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    iput-object v2, v0, LbC;->i:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LbC;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LED;

    .line 76
    .line 77
    iget-object v4, v0, LbC;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v3, v3, LED;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v1, LM31;->a:LTk;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, LTk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-object p1, v0, LbC;->k:Ljava/util/List;

    .line 92
    .line 93
    iput-object p0, v0, LbC;->l:LaC;

    .line 94
    .line 95
    sget-object p1, LLd;->e:LGd;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, LQ31;->i(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const v1, 0x7f01070d

    .line 106
    .line 107
    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LQ31;->w:Landroid/widget/Button;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v0, v0, Leo1;->c:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LQ31;->v:Ljava/util/Set;

    .line 125
    .line 126
    iget-object p1, p0, LQ31;->u:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LQ31;->q:LE31;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p1, LE31;->u:Z

    .line 135
    .line 136
    invoke-virtual {p1}, LQc1;->f()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LQ31;->o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LXn1;->S(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0, v0}, LQ31;->g(Ljava/util/ArrayList;II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ31;->q:LE31;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE31;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LE31;->u:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LQc1;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ31;->o:Lorg/chromium/components/browser_ui/contacts_picker/ContactsPickerToolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LQ31;->w:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LQ31;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LQ31;->s:Leo1;

    .line 35
    .line 36
    iget-object v2, v2, Leo1;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LED;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, LXn1;->K(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LQ31;->v:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LED;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LH31;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, LH31;-><init>(LQ31;Ljava/util/HashSet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
