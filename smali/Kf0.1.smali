.class public final LKf0;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWn1;


# instance fields
.field public final A:LSy0;

.field public final B:LSy0;

.field public C:LMa1;

.field public final D:LSy0;

.field public final E:LSy0;

.field public final F:LLf0;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Lorg/chromium/base/Callback;

.field public final J:Landroid/os/Handler;

.field public final K:LtP;

.field public final L:Z

.field public final k:Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/content/res/Resources;

.field public final n:LTy0;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Lei1;

.field public final q:Lft0;

.field public final r:I

.field public final s:I

.field public t:LL81;

.field public final u:Lzf0;

.field public final v:LHq;

.field public final w:LmP1;

.field public final x:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final y:Leo1;

.field public final z:LSy0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;Lft0;LG9;Landroid/content/res/Resources;LTy0;Lorg/chromium/ui/modelutil/PropertyModel;LTh1;LmP1;Lorg/chromium/components/search_engines/TemplateUrlService;Leo1;LLf0;Lmu;Lwf0;Landroid/os/Handler;)V
    .locals 1

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
    iput-object v0, p0, LKf0;->v:LHq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LKf0;->G:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LKf0;->H:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LtP;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LKf0;->K:LtP;

    .line 31
    .line 32
    iput-object p1, p0, LKf0;->k:Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

    .line 33
    .line 34
    iput-object p2, p0, LKf0;->q:Lft0;

    .line 35
    .line 36
    iput-object p5, p0, LKf0;->n:LTy0;

    .line 37
    .line 38
    iput-object p3, p0, LKf0;->l:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, LKf0;->m:Landroid/content/res/Resources;

    .line 41
    .line 42
    iput-object p6, p0, LKf0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    iput-object p7, p0, LKf0;->u:Lzf0;

    .line 45
    .line 46
    const p1, 0x7f08019a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LKf0;->r:I

    .line 54
    .line 55
    const p1, 0x7f08019b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LKf0;->s:I

    .line 63
    .line 64
    invoke-static {p3}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LKf0;->p:Lei1;

    .line 69
    .line 70
    iput-object p8, p0, LKf0;->w:LmP1;

    .line 71
    .line 72
    iput-object p9, p0, LKf0;->x:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 73
    .line 74
    iput-object p10, p0, LKf0;->y:Leo1;

    .line 75
    .line 76
    iput-object p11, p0, LKf0;->F:LLf0;

    .line 77
    .line 78
    iput-object p13, p0, LKf0;->I:Lorg/chromium/base/Callback;

    .line 79
    .line 80
    iput-object p14, p0, LKf0;->J:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p1, LBf0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, LBf0;-><init>(LKf0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p10, p1}, Leo1;->a(Ldo1;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    sget-object p2, LAf0;->t:[LU81;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LSy0;

    .line 98
    .line 99
    const/4 p5, 0x4

    .line 100
    invoke-direct {p3, p5, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, LKf0;->z:LSy0;

    .line 104
    .line 105
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, LSy0;

    .line 111
    .line 112
    const/4 p5, 0x5

    .line 113
    invoke-direct {p3, p5, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, LKf0;->A:LSy0;

    .line 117
    .line 118
    new-instance p1, LyQ0;

    .line 119
    .line 120
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, LCf0;

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    invoke-direct {p3, p0, p5}, LCf0;-><init>(LKf0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, LSy0;

    .line 138
    .line 139
    const/4 p6, 0x6

    .line 140
    invoke-direct {p3, p6, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, LKf0;->B:LSy0;

    .line 144
    .line 145
    new-instance p1, LyQ0;

    .line 146
    .line 147
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p3, LCf0;

    .line 151
    .line 152
    const/4 p6, 0x1

    .line 153
    invoke-direct {p3, p0, p6}, LCf0;-><init>(LKf0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p12}, Lmu;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 170
    .line 171
    if-eq p1, p6, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move p1, p5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    move p1, p6

    .line 177
    :goto_1
    iput-boolean p1, p0, LKf0;->L:Z

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 p6, 0x2

    .line 183
    :goto_2
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, LAf0;->l:La91;

    .line 188
    .line 189
    new-instance p3, LS81;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput p6, p3, LS81;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p2, LAf0;->c:Lb91;

    .line 200
    .line 201
    new-instance p3, LDf0;

    .line 202
    .line 203
    invoke-direct {p3, p0}, LDf0;-><init>(LKf0;)V

    .line 204
    .line 205
    .line 206
    new-instance p4, LV81;

    .line 207
    .line 208
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p3, p4, LV81;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, p2, p4, p1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, LSy0;

    .line 218
    .line 219
    const/4 p3, 0x7

    .line 220
    invoke-direct {p2, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, LKf0;->D:LSy0;

    .line 224
    .line 225
    new-instance p1, LSy0;

    .line 226
    .line 227
    new-instance p2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 228
    .line 229
    new-array p3, p5, [LU81;

    .line 230
    .line 231
    invoke-direct {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 232
    .line 233
    .line 234
    const/16 p3, 0x8

    .line 235
    .line 236
    invoke-direct {p1, p3, p2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, LKf0;->E:LSy0;

    .line 240
    .line 241
    return-void
.end method

.method public static e(LKf0;Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->e:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, v1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LKf0;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LKf0;->C:LMa1;

    .line 25
    .line 26
    iget-boolean v3, v2, LMa1;->c:Z

    .line 27
    .line 28
    sget-object v5, LAf0;->k:Lb91;

    .line 29
    .line 30
    sget-object v6, LAf0;->h:Lb91;

    .line 31
    .line 32
    sget-object v7, LAf0;->e:LZ81;

    .line 33
    .line 34
    sget-object v8, LAf0;->c:Lb91;

    .line 35
    .line 36
    sget-object v9, LAf0;->p:La91;

    .line 37
    .line 38
    sget-object v10, LAf0;->a:La91;

    .line 39
    .line 40
    sget-object v11, LAf0;->f:Lb91;

    .line 41
    .line 42
    sget-object v12, LAf0;->q:Lb91;

    .line 43
    .line 44
    sget-object v13, LAf0;->t:[LU81;

    .line 45
    .line 46
    iget-object v14, v0, LKf0;->m:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v15, v0, LKf0;->l:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    iget-object v5, v0, LKf0;->n:LTy0;

    .line 53
    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    iget-boolean v14, v1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->d:Z

    .line 57
    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    iget-object v2, v2, LMa1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_a

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;

    .line 82
    .line 83
    move/from16 v18, v14

    .line 84
    .line 85
    iget-object v14, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-ge v14, v4, :cond_2

    .line 95
    .line 96
    move/from16 v21, v2

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    move-object/from16 v22, v10

    .line 102
    .line 103
    move-object/from16 v27, v12

    .line 104
    .line 105
    move-object v6, v15

    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    move-object/from16 v10, v17

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v14, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v14, v1}, LKf0;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v14, LV81;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v14, LV81;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v14, LV81;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v14, LV81;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, LS81;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    iput v14, v1, LS81;->a:I

    .line 153
    .line 154
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, LS81;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    iput v14, v1, LS81;->a:I

    .line 165
    .line 166
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LSy0;

    .line 175
    .line 176
    const/4 v14, 0x2

    .line 177
    invoke-direct {v4, v14, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    iget-object v9, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    move-object/from16 v22, v10

    .line 194
    .line 195
    add-int/lit8 v10, v21, 0x1

    .line 196
    .line 197
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move/from16 v21, v2

    .line 202
    .line 203
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v10, v2, :cond_4

    .line 208
    .line 209
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 214
    .line 215
    move-object/from16 v23, v9

    .line 216
    .line 217
    new-instance v9, LQ81;

    .line 218
    .line 219
    invoke-direct {v9, v13}, LQ81;-><init>([LU81;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v24, v6

    .line 223
    .line 224
    new-instance v6, Landroid/text/SpannableString;

    .line 225
    .line 226
    move-object/from16 v25, v15

    .line 227
    .line 228
    iget-object v15, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->a:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    iget-object v1, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v15, v1}, LKf0;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v12, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LAf0;->r:Lb91;

    .line 245
    .line 246
    iget-object v6, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v15, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v6, v15}, LKf0;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v9, v1, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LFf0;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v1, v0, v2, v6}, LFf0;-><init>(LKf0;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LAf0;->d:Lb91;

    .line 267
    .line 268
    invoke-virtual {v9, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LAf0;->s:La91;

    .line 272
    .line 273
    invoke-virtual {v9, v1, v6}, LQ81;->f(LX81;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LAf0;->g:Lb91;

    .line 277
    .line 278
    new-instance v6, LFf0;

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    invoke-direct {v6, v0, v2, v15}, LFf0;-><init>(LKf0;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v9, v11, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LAf0;->i:LZ81;

    .line 293
    .line 294
    invoke-virtual {v9, v1, v15}, LQ81;->e(LW81;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v6, v0, LKf0;->q:Lft0;

    .line 302
    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    new-instance v9, LGf0;

    .line 306
    .line 307
    invoke-direct {v9, v0, v2, v1}, LGf0;-><init>(LKf0;Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 308
    .line 309
    .line 310
    iget-object v15, v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 311
    .line 312
    move-object/from16 v27, v12

    .line 313
    .line 314
    iget v12, v0, LKf0;->r:I

    .line 315
    .line 316
    invoke-virtual {v6, v15, v12, v12, v9}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    move-object/from16 v27, v12

    .line 321
    .line 322
    :goto_2
    new-instance v6, LSy0;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v6, v9, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, LKf0;->H:Ljava/util/HashMap;

    .line 329
    .line 330
    new-instance v9, LJf0;

    .line 331
    .line 332
    invoke-direct {v9, v6, v4, v14}, LJf0;-><init>(LSy0;LSy0;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    move-object/from16 v9, v23

    .line 344
    .line 345
    move-object/from16 v6, v24

    .line 346
    .line 347
    move-object/from16 v15, v25

    .line 348
    .line 349
    move-object/from16 v1, v26

    .line 350
    .line 351
    move-object/from16 v12, v27

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    move-object/from16 v26, v1

    .line 356
    .line 357
    move-object/from16 v24, v6

    .line 358
    .line 359
    move-object/from16 v27, v12

    .line 360
    .line 361
    move-object/from16 v25, v15

    .line 362
    .line 363
    iget-object v1, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->e:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_5

    .line 370
    .line 371
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v6, LAf0;->m:Lb91;

    .line 376
    .line 377
    new-instance v9, LV81;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v9, LV81;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v6, LAf0;->b:Lb91;

    .line 388
    .line 389
    new-instance v9, LHf0;

    .line 390
    .line 391
    invoke-direct {v9, v0, v1}, LHf0;-><init>(LKf0;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LV81;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v9, v1, LV81;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v2, v6, v1, v2}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, LSy0;

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    invoke-direct {v2, v6, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v2, 0x1

    .line 419
    sub-int/2addr v1, v2

    .line 420
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LSy0;

    .line 425
    .line 426
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 427
    .line 428
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1, v11, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, Lfw0;->l:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v5, v2, v1}, Lmw0;->s(II)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LIf0;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v1, v0, v4, v14, v2}, LIf0;-><init>(LKf0;LSy0;Ljava/util/List;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v26

    .line 459
    .line 460
    invoke-virtual {v2, v8, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f090201

    .line 464
    .line 465
    .line 466
    const v4, 0x7f070138

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, v25

    .line 470
    .line 471
    invoke-static {v6, v1, v4}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v4, v24

    .line 476
    .line 477
    invoke-virtual {v2, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LKf0;->w:LmP1;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    iget-wide v14, v3, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->d:J

    .line 490
    .line 491
    sub-long/2addr v9, v14

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    cmp-long v1, v9, v14

    .line 495
    .line 496
    if-gez v1, :cond_6

    .line 497
    .line 498
    move-wide v9, v14

    .line 499
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    long-to-int v3, v14

    .line 506
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    long-to-int v12, v14

    .line 511
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    long-to-int v1, v9

    .line 516
    if-lez v3, :cond_7

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v9, 0x7f120026

    .line 527
    .line 528
    .line 529
    move-object/from16 v10, v17

    .line 530
    .line 531
    invoke-virtual {v10, v9, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_3
    move-object/from16 v3, v16

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_7
    move-object/from16 v10, v17

    .line 539
    .line 540
    if-lez v12, :cond_8

    .line 541
    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v3, 0x7f120027

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v3, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_3

    .line 558
    :cond_8
    if-lez v1, :cond_9

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const v9, 0x7f120028

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v9, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_3

    .line 576
    :cond_9
    const v1, 0x7f140658

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_3

    .line 584
    :goto_4
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    add-int/lit8 v2, v21, 0x1

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move-object/from16 v16, v3

    .line 592
    .line 593
    move-object v15, v6

    .line 594
    move-object/from16 v17, v10

    .line 595
    .line 596
    move/from16 v14, v18

    .line 597
    .line 598
    move-object/from16 v9, v20

    .line 599
    .line 600
    move-object/from16 v10, v22

    .line 601
    .line 602
    move-object/from16 v12, v27

    .line 603
    .line 604
    move-object v6, v4

    .line 605
    move-object/from16 v4, v19

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_a
    move/from16 v18, v14

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_b
    :goto_6
    move-object/from16 v19, v4

    .line 616
    .line 617
    move-object v4, v6

    .line 618
    move-object/from16 v20, v9

    .line 619
    .line 620
    move-object/from16 v22, v10

    .line 621
    .line 622
    move-object/from16 v27, v12

    .line 623
    .line 624
    move/from16 v18, v14

    .line 625
    .line 626
    move-object v6, v15

    .line 627
    move-object/from16 v3, v16

    .line 628
    .line 629
    move-object/from16 v10, v17

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, LKf0;->j()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    iget-object v2, v1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->b:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_f

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/Map$Entry;

    .line 657
    .line 658
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v14, v0, LKf0;->G:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 671
    .line 672
    if-nez v15, :cond_e

    .line 673
    .line 674
    const v15, 0x7f09024c

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v15}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    move-object/from16 v16, v2

    .line 682
    .line 683
    new-instance v2, LQ81;

    .line 684
    .line 685
    invoke-direct {v2, v13}, LQ81;-><init>([LU81;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v25, v6

    .line 689
    .line 690
    sget-object v6, LAf0;->j:Lb91;

    .line 691
    .line 692
    invoke-virtual {v2, v6, v15}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2, v11, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-virtual {v2, v7, v6}, LQ81;->e(LW81;Z)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-eqz v15, :cond_d

    .line 713
    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    check-cast v15, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;

    .line 719
    .line 720
    move-object/from16 v17, v6

    .line 721
    .line 722
    iget-object v6, v15, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->f:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_c

    .line 729
    .line 730
    iget-object v6, v15, Lorg/chromium/chrome/browser/history_clusters/HistoryCluster;->b:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_c
    move-object/from16 v6, v17

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_d
    move-object v6, v12

    .line 737
    :goto_9
    move-object/from16 v15, v27

    .line 738
    .line 739
    invoke-virtual {v2, v15, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v2, v4, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    move-object/from16 v24, v4

    .line 748
    .line 749
    move-object/from16 v4, v22

    .line 750
    .line 751
    invoke-virtual {v2, v4, v6}, LQ81;->f(LX81;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v4, v20

    .line 755
    .line 756
    invoke-virtual {v2, v4, v6}, LQ81;->f(LX81;I)V

    .line 757
    .line 758
    .line 759
    sget-object v6, LAf0;->o:La91;

    .line 760
    .line 761
    const v4, 0x7f09049a

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v6, v4}, LQ81;->f(LX81;I)V

    .line 765
    .line 766
    .line 767
    new-instance v4, LFf0;

    .line 768
    .line 769
    const/4 v6, 0x2

    .line 770
    invoke-direct {v4, v0, v12, v6}, LFf0;-><init>(LKf0;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v8, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v4, LSy0;

    .line 784
    .line 785
    invoke-direct {v4, v6, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v28, v15

    .line 792
    .line 793
    move-object v15, v2

    .line 794
    move-object/from16 v2, v28

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_e
    move-object/from16 v16, v2

    .line 798
    .line 799
    move-object/from16 v24, v4

    .line 800
    .line 801
    move-object/from16 v25, v6

    .line 802
    .line 803
    move-object/from16 v2, v27

    .line 804
    .line 805
    :goto_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    const v9, 0x7f12001c

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v9, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v15, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v27, v2

    .line 834
    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    move-object/from16 v4, v24

    .line 838
    .line 839
    move-object/from16 v6, v25

    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :cond_f
    iget-boolean v2, v0, LKf0;->L:Z

    .line 844
    .line 845
    if-nez v2, :cond_10

    .line 846
    .line 847
    if-eqz v18, :cond_10

    .line 848
    .line 849
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->e:Z

    .line 850
    .line 851
    if-nez v2, :cond_10

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p1}, LKf0;->g(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 854
    .line 855
    .line 856
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v0, v2}, LKf0;->n(Z)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    move/from16 v3, v18

    .line 862
    .line 863
    invoke-virtual {v0, v2, v3, v1}, LKf0;->i(IZLorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 864
    .line 865
    .line 866
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltf0;

    .line 21
    .line 22
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Ltf0;->a:I

    .line 29
    .line 30
    iget p1, p1, Ltf0;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, LKf0;->L:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, LKf0;->n:LTy0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lfw0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x19

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LKf0;->t:LL81;

    .line 25
    .line 26
    new-instance p2, LCf0;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p0, p3}, LCf0;-><init>(LKf0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LKf0;->v:LHq;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LCf0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p3, p0, v0}, LCf0;-><init>(LKf0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKf0;->J:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LEf0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LEf0;-><init>(LKf0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKf0;->K:LtP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LKf0;->k:Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LL81;

    .line 17
    .line 18
    invoke-direct {v1}, LL81;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvf0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lvf0;-><init>(LL81;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;->a:J

    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v5, v0, p1, v2}, LJ/N;->MMJAutz7(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LKf0;->t:LL81;

    .line 35
    .line 36
    new-instance p1, LCf0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, p0, v0}, LCf0;-><init>(LKf0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LKf0;->v:LHq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LCf0;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v0, p0, v2}, LCf0;-><init>(LKf0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v3, v0}, LKf0;->i(IZLorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LKf0;->u:Lzf0;

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LKf0;->F:LLf0;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, LLf0;->a(ILorg/chromium/chrome/browser/history_clusters/ClusterVisit;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LKf0;->H:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LJf0;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v6, v5, LJf0;->a:LSy0;

    .line 38
    .line 39
    iget-object v7, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    sget-object v8, LAf0;->f:Lb91;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v9, p0, LKf0;->n:LTy0;

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lfw0;->y(LSy0;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v5, LJf0;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v10, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LSy0;

    .line 74
    .line 75
    iget v6, v6, LSy0;->a:I

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    if-ne v6, v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LSy0;

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lfw0;->y(LSy0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v3, v5, LJf0;->b:LSy0;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lfw0;->y(LSy0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LSy0;

    .line 116
    .line 117
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5, v8, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LAf0;->e:LZ81;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, LKf0;->I:Lorg/chromium/base/Callback;

    .line 141
    .line 142
    iget-object v5, p0, LKf0;->m:Landroid/content/res/Resources;

    .line 143
    .line 144
    if-ne v1, v3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 151
    .line 152
    iget-object p1, p1, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f1404bb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f1407a0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final i(IZLorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LKf0;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    if-ne p1, v3, :cond_3

    .line 20
    .line 21
    :cond_2
    move p2, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p2, v1

    .line 24
    :goto_1
    iget-object v0, p0, LKf0;->D:LSy0;

    .line 25
    .line 26
    iget-object v3, p0, LKf0;->n:LTy0;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lfw0;->y(LSy0;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lfw0;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    sget-object v5, LAf0;->n:LZ81;

    .line 46
    .line 47
    invoke-virtual {p2, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LAf0;->l:La91;

    .line 51
    .line 52
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, LKf0;->E:LSy0;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p2, v6, :cond_6

    .line 64
    .line 65
    move p2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move p2, v1

    .line 68
    :goto_2
    iget-object v0, p0, LKf0;->C:LMa1;

    .line 69
    .line 70
    iget-boolean v0, v0, LMa1;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p3, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->e:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object p3, p3, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lfw0;->y(LSy0;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, LKf0;->C:LMa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LMa1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LKf0;->A:LSy0;

    .line 11
    .line 12
    iget-object v1, p0, LKf0;->n:LTy0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-le v2, v4, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    iget-object v6, p0, LKf0;->B:LSy0;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v4, :cond_2

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v7, v5

    .line 37
    :goto_1
    iget-object v8, p0, LKf0;->z:LSy0;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-le v9, v4, :cond_3

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v5

    .line 48
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v10, p0, LKf0;->u:Lzf0;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, LBQ0;

    .line 64
    .line 65
    invoke-direct {v10}, LBQ0;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Lfw0;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lfw0;->y(LSy0;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move v3, v5

    .line 89
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LBQ0;

    .line 98
    .line 99
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v3, v6}, Lfw0;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lfw0;->y(LSy0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, v3, v8}, Lfw0;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final k(LSy0;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LKf0;->n:LTy0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    sget-object v3, LAf0;->c:Lb91;

    .line 15
    .line 16
    new-instance v4, LIf0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, p0, p1, p2, v5}, LIf0;-><init>(LKf0;LSy0;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LAf0;->f:Lb91;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LAf0;->e:LZ81;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f090202

    .line 38
    .line 39
    .line 40
    const v4, 0x7f070138

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LKf0;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v3, v4}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LAf0;->h:Lb91;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LAf0;->a:La91;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v5

    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LSy0;

    .line 70
    .line 71
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, v0, p1}, Lfw0;->A(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LSy0;

    .line 100
    .line 101
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    .line 103
    sget-object v0, LAf0;->d:Lb91;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 110
    .line 111
    iget-object v0, p0, LKf0;->y:Leo1;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Leo1;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Leo1;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 17
    .line 18
    iget-object v2, p0, LKf0;->F:LLf0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LLf0;->a(ILorg/chromium/chrome/browser/history_clusters/ClusterVisit;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LKf0;->u:Lzf0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/chromium/chrome/browser/history_clusters/ClusterVisit;->c:Lorg/chromium/url/GURL;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LKf0;->n:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LSy0;

    .line 16
    .line 17
    iget v4, v3, LSy0;->a:I

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    sget-object v0, LAf0;->f:Lb91;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final o(LMa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKf0;->C:LMa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LMa1;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LMa1;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LKf0;->C:LMa1;

    .line 15
    .line 16
    sget-object v0, LPf0;->a:Lb91;

    .line 17
    .line 18
    iget-object v1, p0, LKf0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LKf0;->n:LTy0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfw0;->w()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LKf0;->G:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LKf0;->H:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LKf0;->C:LMa1;

    .line 39
    .line 40
    iget-object p1, p1, LMa1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LKf0;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, LMa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LMa1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LKf0;->o(LMa1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKf0;->K:LtP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf0;->C:LMa1;

    .line 7
    .line 8
    iget-boolean v0, v0, LMa1;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LKf0;->F:LLf0;

    .line 14
    .line 15
    iget v2, v0, LLf0;->d:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, v0, LLf0;->d:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LKf0;->t:LL81;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LL81;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LKf0;->t:LL81;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LKf0;->k:Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LL81;

    .line 42
    .line 43
    invoke-direct {v3}, LL81;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvf0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v3, v5}, Lvf0;-><init>(LL81;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lorg/chromium/chrome/browser/history_clusters/HistoryClustersBridge;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6, v0, p1, v4}, LJ/N;->MD4nuvYC(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LKf0;->t:LL81;

    .line 58
    .line 59
    new-instance p1, LCf0;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, p0, v0}, LCf0;-><init>(LKf0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LKf0;->v:LHq;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LCf0;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v0, p0, v4}, LCf0;-><init>(LKf0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1, v1, v2}, LKf0;->i(IZLorg/chromium/chrome/browser/history_clusters/HistoryClustersResult;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
