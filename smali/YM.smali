.class public final LYM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

.field public final m:LG20;

.field public final n:LJM;

.field public final o:LPv0;

.field public final p:LpU;

.field public final q:LJM;

.field public final r:LXQ0;

.field public final s:Ljw0;

.field public final t:LCQ1;

.field public final u:Leo1;

.field public final v:LCU;

.field public final w:LYO;

.field public final x:LPY1;

.field public final y:Lxl1;

.field public final z:LyQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LG20;LJM;LpU;LJM;Leo1;LCU;LrU;LPv0;LPR;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYM;->k:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LyQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYM;->z:LyQ0;

    .line 17
    .line 18
    iput-object p1, p0, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 19
    .line 20
    iput-object p2, p0, LYM;->m:LG20;

    .line 21
    .line 22
    iput-object p3, p0, LYM;->n:LJM;

    .line 23
    .line 24
    iput-object p9, p0, LYM;->o:LPv0;

    .line 25
    .line 26
    iput-object p4, p0, LYM;->p:LpU;

    .line 27
    .line 28
    iput-object p5, p0, LYM;->q:LJM;

    .line 29
    .line 30
    iput-object p6, p0, LYM;->u:Leo1;

    .line 31
    .line 32
    iput-object p7, p0, LYM;->v:LCU;

    .line 33
    .line 34
    new-instance p2, LXQ0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXQ0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LYM;->r:LXQ0;

    .line 40
    .line 41
    new-instance p1, LCQ0;

    .line 42
    .line 43
    sget-object p3, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 44
    .line 45
    iget-object p3, p7, LCU;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    move p3, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p3, p5

    .line 54
    :goto_0
    invoke-direct {p1, p3, p2}, LCQ0;-><init>(ZLXQ0;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LLp0;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LTQ0;-><init>(LVQ0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LTQ0;->j()V

    .line 63
    .line 64
    .line 65
    new-instance p1, LYO;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LYO;-><init>(LLp0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LYM;->w:LYO;

    .line 71
    .line 72
    new-instance p2, Lxl1;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LTQ0;-><init>(LVQ0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LTQ0;->j()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LYM;->y:Lxl1;

    .line 81
    .line 82
    new-instance p1, LPY1;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LTQ0;-><init>(LVQ0;)V

    .line 85
    .line 86
    .line 87
    iput p5, p1, LPY1;->n:I

    .line 88
    .line 89
    invoke-virtual {p1}, LTQ0;->j()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LYM;->x:LPY1;

    .line 93
    .line 94
    new-instance p3, Llr0;

    .line 95
    .line 96
    invoke-direct {p3, p7}, Llr0;-><init>(LCU;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LaN;

    .line 100
    .line 101
    invoke-direct {v1, p1, p9, p3}, LaN;-><init>(LPY1;LPv0;Llr0;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljw0;

    .line 105
    .line 106
    invoke-direct {p1, p7, p3, v1, p9}, Ljw0;-><init>(LCU;Llr0;LaN;LPv0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LYM;->s:Ljw0;

    .line 110
    .line 111
    new-instance p3, LWM;

    .line 112
    .line 113
    invoke-direct {p3, p2, p8}, LWM;-><init>(Lxl1;LrU;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, LTQ0;->b(LUQ0;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LCQ1;

    .line 120
    .line 121
    invoke-direct {p2, p10}, LCQ1;-><init>(LPR;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LYM;->t:LCQ1;

    .line 125
    .line 126
    new-instance p2, LXM;

    .line 127
    .line 128
    invoke-direct {p2, p0, p6}, LXM;-><init>(LYM;Leo1;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p9, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    sget-object p3, Lyw0;->m:LZ81;

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lyw0;->n:Lb91;

    .line 139
    .line 140
    new-instance p7, LMM;

    .line 141
    .line 142
    invoke-direct {p7, p0, p5}, LMM;-><init>(LYM;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, p7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lyw0;->o:Lb91;

    .line 149
    .line 150
    new-instance p7, LMM;

    .line 151
    .line 152
    invoke-direct {p7, p0, p4}, LMM;-><init>(LYM;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, p7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p3, Lyw0;->p:Lb91;

    .line 159
    .line 160
    new-instance p4, LMM;

    .line 161
    .line 162
    const/4 p7, 0x2

    .line 163
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lyw0;->q:Lb91;

    .line 170
    .line 171
    new-instance p4, LMM;

    .line 172
    .line 173
    const/4 p7, 0x3

    .line 174
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lyw0;->r:Lb91;

    .line 181
    .line 182
    new-instance p4, LMM;

    .line 183
    .line 184
    const/4 p7, 0x4

    .line 185
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p3, Lyw0;->s:Lb91;

    .line 192
    .line 193
    new-instance p4, LMM;

    .line 194
    .line 195
    const/4 p7, 0x5

    .line 196
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p3, Lyw0;->u:Lb91;

    .line 203
    .line 204
    new-instance p4, LPM;

    .line 205
    .line 206
    invoke-direct {p4, p0}, LPM;-><init>(LYM;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lyw0;->v:Lb91;

    .line 213
    .line 214
    new-instance p4, LQM;

    .line 215
    .line 216
    invoke-direct {p4, p0}, LQM;-><init>(LYM;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p3, Lyw0;->w:Lb91;

    .line 223
    .line 224
    new-instance p4, LMM;

    .line 225
    .line 226
    const/4 p7, 0x6

    .line 227
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p3, Lyw0;->t:Lb91;

    .line 234
    .line 235
    new-instance p4, LMM;

    .line 236
    .line 237
    const/4 p7, 0x7

    .line 238
    invoke-direct {p4, p0, p7}, LMM;-><init>(LYM;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Lyw0;->y:Lb91;

    .line 245
    .line 246
    new-instance p4, LNM;

    .line 247
    .line 248
    invoke-direct {p4, p5, p1}, LNM;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p3, Lyw0;->z:Lb91;

    .line 255
    .line 256
    new-instance p4, LOM;

    .line 257
    .line 258
    invoke-direct {p4, p5, p1}, LOM;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p6}, Leo1;->e()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LYM;->z:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYM;->r:LXQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXQ0;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 27
    .line 28
    iget-object v4, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 62
    .line 63
    iget-object v4, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, LYM;->w:LYO;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 95
    .line 96
    iget-object v4, v0, LYO;->n:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, LTQ0;->j()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LSM;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, LSM;-><init>(LYM;Ljava/util/HashSet;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LYM;->p:LpU;

    .line 113
    .line 114
    iget-object v1, v1, LpU;->a:LXO;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ld02;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    iget-object v5, v1, LXO;->b:LWO;

    .line 127
    .line 128
    invoke-static {v2, v5, v3, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x7f140cb8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lov1;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v2, Lov1;->e:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v3, v4, :cond_5

    .line 153
    .line 154
    const v3, 0x7f1404bb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const v3, 0x7f140cbe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    iput-object v0, v2, Lov1;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Ld02;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v4, :cond_6

    .line 182
    .line 183
    const p1, 0x7f140cbb

    .line 184
    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const p1, 0x7f140cbf

    .line 196
    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    iput-object p1, v2, Lov1;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, v1, LXO;->a:Luv1;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Luv1;->c(Lov1;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b(Ljava/util/AbstractCollection;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 16
    .line 17
    iget v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "OfflinePages.Sharing.SharePageFromDownloadHome"

    .line 22
    .line 23
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcq1;->b(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 51
    .line 52
    iget-object v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 53
    .line 54
    new-instance v9, LRM;

    .line 55
    .line 56
    invoke-direct {v9, p0, v0, v2, p1}, LRM;-><init>(LYM;Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 60
    .line 61
    iget-wide v4, v6, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 62
    .line 63
    iget-object v7, v3, LfE;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v3, LfE;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, LJ/N;->M8AqLjBj(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LYM;->u:Leo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo1;->e()Z

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
    invoke-virtual {v0}, Leo1;->b()V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    return v0
.end method
