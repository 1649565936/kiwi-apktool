.class public final LyM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:LAM0;


# direct methods
.method public synthetic constructor <init>(LAM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LyM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LyM0;->r:LAM0;

    .line 7
    .line 8
    iput-object p2, p0, LyM0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LyM0;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LyM0;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LyM0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LyM0;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, LyM0;->q:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LyM0;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, LyM0;->q:J

    .line 4
    .line 5
    iget-object v3, p0, LyM0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LyM0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LyM0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LyM0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LyM0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LyM0;->r:LAM0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LAM0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v8, LAM0;->b:LvM0;

    .line 31
    .line 32
    iget-object v0, v0, LvM0;->P:LQ30;

    .line 33
    .line 34
    iget-object v0, v0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 35
    .line 36
    iput-object v0, v8, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 37
    .line 38
    new-instance v0, LxM0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v0, p0, v7, v9}, LxM0;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lc30;->h:[LU81;

    .line 45
    .line 46
    invoke-static {v7}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Lc30;->a:Lb91;

    .line 60
    .line 61
    new-instance v10, LV81;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v10, LV81;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lc30;->f:Lb91;

    .line 72
    .line 73
    new-instance v9, LV81;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v9, LV81;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lc30;->b:LW81;

    .line 84
    .line 85
    new-instance v6, LV81;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LV81;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lc30;->c:Lb91;

    .line 96
    .line 97
    new-instance v5, LV81;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, LV81;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lc30;->d:Lb91;

    .line 108
    .line 109
    new-instance v4, LV81;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lc30;->e:LW81;

    .line 120
    .line 121
    new-instance v3, LT81;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-wide v1, v3, LT81;->a:J

    .line 127
    .line 128
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lorg/chromium/components/browser_ui/widget/promo/a;

    .line 137
    .line 138
    iget-object v2, v8, LAM0;->a:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lorg/chromium/components/browser_ui/widget/promo/a;-><init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LAM0;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v2, Lf30;

    .line 146
    .line 147
    iget-object v3, v8, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/feed/FeedStream;->d()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "news"

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/promo/a;->a:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1, v4}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    iget-object v0, v8, LAM0;->b:LvM0;

    .line 181
    .line 182
    iget-object v0, v0, LvM0;->P:LQ30;

    .line 183
    .line 184
    iget-object v0, v0, LQ30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 185
    .line 186
    iput-object v0, v8, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 187
    .line 188
    new-instance v0, LxM0;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-direct {v0, p0, v7, v9}, LxM0;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lc30;->h:[LU81;

    .line 195
    .line 196
    invoke-static {v7}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v10, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v9, Lc30;->a:Lb91;

    .line 210
    .line 211
    new-instance v10, LV81;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v10, LV81;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v6, Lc30;->f:Lb91;

    .line 222
    .line 223
    new-instance v9, LV81;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v5, v9, LV81;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v5, Lc30;->b:LW81;

    .line 234
    .line 235
    new-instance v6, LV81;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, LV81;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lc30;->c:Lb91;

    .line 246
    .line 247
    new-instance v5, LV81;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, LV81;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lc30;->d:Lb91;

    .line 258
    .line 259
    new-instance v4, LV81;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lc30;->e:LW81;

    .line 270
    .line 271
    new-instance v3, LT81;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-wide v1, v3, LT81;->a:J

    .line 277
    .line 278
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 282
    .line 283
    invoke-direct {v0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lorg/chromium/components/browser_ui/widget/promo/a;

    .line 287
    .line 288
    iget-object v2, v8, LAM0;->a:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lorg/chromium/components/browser_ui/widget/promo/a;-><init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LAM0;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v2, Lf30;

    .line 296
    .line 297
    iget-object v3, v8, LAM0;->c:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 298
    .line 299
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/feed/FeedStream;->d()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/promo/a;->a:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 304
    .line 305
    const-string v4, "promo"

    .line 306
    .line 307
    invoke-direct {v2, v3, v1, v4}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_0
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
