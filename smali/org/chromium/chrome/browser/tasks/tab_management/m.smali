.class public final Lorg/chromium/chrome/browser/tasks/tab_management/m;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LhI1;

.field public final b:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

.field public final c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

.field public final d:Leo1;

.field public final e:Lg91;

.field public final f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

.field public final g:Lorg/chromium/base/Callback;

.field public final h:LiK0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;ILandroid/view/ViewGroup;ZLuv1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Leo1;

    .line 13
    .line 14
    invoke-direct {v14}, Leo1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v14, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->d:Leo1;

    .line 18
    .line 19
    const-string v3, "TabSelectionEditorCoordinator.constructor"

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-static {v3, v13}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    :try_start_0
    iput-object v15, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->a:LhI1;

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    iput-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->g:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0e02a9

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-virtual {v3, v4, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f010747

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 53
    .line 54
    iput-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    new-instance v3, LiK0;

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    invoke-direct {v3, v10, v2, v15}, LiK0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LhI1;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->h:LiK0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v10, p1

    .line 69
    .line 70
    new-instance v3, LwJ1;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LwJ1;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v6, v3

    .line 76
    if-eqz p8, :cond_1

    .line 77
    .line 78
    new-instance v2, LwJ1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LwJ1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v7, v13

    .line 86
    :goto_1
    new-instance v9, Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    new-instance v8, LwJ1;

    .line 95
    .line 96
    invoke-direct {v8, v1}, LwJ1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const-string v22, "TabSelectionEditor"

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    move/from16 v3, p6

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    move-object/from16 v24, v8

    .line 115
    .line 116
    move/from16 v8, p8

    .line 117
    .line 118
    move-object/from16 v25, v9

    .line 119
    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    move-object/from16 v10, v17

    .line 123
    .line 124
    move-object/from16 p4, v11

    .line 125
    .line 126
    move/from16 v11, v18

    .line 127
    .line 128
    move-object/from16 v12, v24

    .line 129
    .line 130
    move-object/from16 v13, v20

    .line 131
    .line 132
    move-object/from16 p5, v14

    .line 133
    .line 134
    move-object/from16 v14, p4

    .line 135
    .line 136
    move/from16 v15, v21

    .line 137
    .line 138
    move-object/from16 v16, v22

    .line 139
    .line 140
    move-object/from16 v17, p7

    .line 141
    .line 142
    move-object/from16 v18, v23

    .line 143
    .line 144
    invoke-direct/range {v2 .. v18}, Lorg/chromium/chrome/browser/tasks/tab_management/d;-><init>(ILandroid/content/Context;LhI1;LxH1;LA91;ZLLL1;LTE1;ILwJ1;LJL1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;Lgo;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v10, v25

    .line 148
    .line 149
    iget-object v2, v10, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 150
    .line 151
    iput-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v10, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->b(LcX;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->h:LiK0;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v4, v3, LiK0;->l:LhI1;

    .line 162
    .line 163
    check-cast v4, LjI1;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v4, v11}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v3, v3, LiK0;->w:LaH1;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LaH1;->f(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v11, 0x0

    .line 181
    :goto_2
    new-instance v3, LWt0;

    .line 182
    .line 183
    const v4, 0x7f0e00e6

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lorg/chromium/chrome/browser/tasks/tab_management/l;

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-direct {v4, v12}, Lorg/chromium/chrome/browser/tasks/tab_management/l;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v10, Lorg/chromium/chrome/browser/tasks/tab_management/d;->m:LLt1;

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    invoke-virtual {v5, v6, v3, v4}, LLt1;->C(ILUy0;Lf91;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 202
    .line 203
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 209
    .line 210
    new-instance v5, LxJ1;

    .line 211
    .line 212
    invoke-direct {v5, v1, v3}, LxJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/m;LXc1;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 216
    .line 217
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 218
    .line 219
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v13, p4

    .line 223
    .line 224
    invoke-virtual {v13, v3, v2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    .line 227
    const v3, 0x7f0e02aa

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x1

    .line 235
    move-object v2, v13

    .line 236
    move-object/from16 v4, p5

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v9}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->i(ILeo1;IIILtS1;Z)LXn1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 243
    .line 244
    iput-object v2, v13, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 245
    .line 246
    iput-object v0, v13, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->B:Landroid/view/ViewGroup;

    .line 247
    .line 248
    move-object/from16 v0, p5

    .line 249
    .line 250
    iput-boolean v12, v0, Leo1;->b:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Leo1;->f()V

    .line 253
    .line 254
    .line 255
    sget-object v2, LOJ1;->h:[LU81;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, LOJ1;->a:LZ81;

    .line 262
    .line 263
    new-instance v4, LP81;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v11, v4, LP81;->a:Z

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 274
    .line 275
    invoke-direct {v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/chromium/chrome/browser/tasks/tab_management/l;

    .line 279
    .line 280
    invoke-direct {v2, v11}, Lorg/chromium/chrome/browser/tasks/tab_management/l;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lg91;

    .line 284
    .line 285
    invoke-direct {v3, v7, v13, v2, v11}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->e:Lg91;

    .line 289
    .line 290
    new-instance v6, LyJ1;

    .line 291
    .line 292
    invoke-direct {v6, v1}, LyJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/m;)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 296
    .line 297
    iget-object v9, v13, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 298
    .line 299
    move-object v2, v14

    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object v5, v10

    .line 305
    move-object v8, v0

    .line 306
    move/from16 v10, p8

    .line 307
    .line 308
    move-object/from16 v11, p9

    .line 309
    .line 310
    move-object v12, v13

    .line 311
    invoke-direct/range {v2 .. v12}, Lorg/chromium/chrome/browser/tasks/tab_management/n;-><init>(Landroid/content/Context;LhI1;Lorg/chromium/chrome/browser/tasks/tab_management/d;LyJ1;Lorg/chromium/ui/modelutil/PropertyModel;Leo1;Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;ZLuv1;Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;)V

    .line 312
    .line 313
    .line 314
    iput-object v14, v1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    if-eqz v19, :cond_4

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Lorg/chromium/base/TraceEvent;->close()V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    if-eqz v19, :cond_5

    .line 324
    .line 325
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    :catchall_1
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->s:LFJ1;

    .line 14
    .line 15
    invoke-virtual {v1}, LuI1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->l:LhI1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->t:LGJ1;

    .line 23
    .line 24
    check-cast v1, LjI1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->e:Lg91;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg91;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->h:LiK0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LiK0;->l:LhI1;

    .line 39
    .line 40
    check-cast v1, LjI1;

    .line 41
    .line 42
    iget-object v0, v0, LiK0;->m:LeK0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
