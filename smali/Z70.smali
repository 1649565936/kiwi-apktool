.class public final synthetic LZ70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ70;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LZ70;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ70;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LZ70;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LSy0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v2, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v3, LX70;->h:Lb91;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    check-cast v3, Lc80;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v3, Lc80;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f14059a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x7f14059b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v3, Lc80;->a:LTy0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lfw0;->w()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 76
    .line 77
    iget-object v10, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    iget v11, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->e:I

    .line 84
    .line 85
    if-ne v11, v10, :cond_0

    .line 86
    .line 87
    move-object v10, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v11, v2, :cond_1

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v10, ""

    .line 94
    .line 95
    :goto_1
    iget v11, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    .line 96
    .line 97
    if-eq v11, v2, :cond_3

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    if-ne v11, v12, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :cond_3
    :goto_2
    iget-object v11, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 105
    .line 106
    invoke-virtual {v11}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, LX70;->i:[LU81;

    .line 111
    .line 112
    invoke-static {v12}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, LX70;->g:Lb91;

    .line 117
    .line 118
    new-instance v14, LV81;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v15, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 124
    .line 125
    iput-object v15, v14, LV81;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v13, LX70;->a:Lb91;

    .line 131
    .line 132
    new-instance v14, LV81;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v15, v14, LV81;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v13, LX70;->b:Lb91;

    .line 145
    .line 146
    new-instance v14, LV81;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v11, v14, LV81;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v11, LX70;->c:Lb91;

    .line 157
    .line 158
    new-instance v13, LV81;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v10, v13, LV81;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v10, LX70;->e:Lb91;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v11, LV81;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v11, LV81;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v2, LX70;->f:Lb91;

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v11, LV81;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v10, v11, LV81;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v12, v2, v11, v12}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v10, LX70;->d:Lb91;

    .line 200
    .line 201
    new-instance v11, La80;

    .line 202
    .line 203
    invoke-direct {v11, v3, v2}, La80;-><init>(Lc80;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LSy0;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct {v10, v11, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lfw0;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v3, Lc80;->d:Leb2;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v11, 0x7f08078d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v11, 0x7f08078e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iget-object v15, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 243
    .line 244
    iget-object v2, v9, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->f:Lorg/chromium/url/GURL;

    .line 245
    .line 246
    new-instance v9, LZ70;

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    invoke-direct {v9, v11, v10}, LZ70;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v17, v9

    .line 255
    .line 256
    invoke-virtual/range {v12 .. v17}, Leb2;->a(IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    new-array v2, v2, [LU81;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LSy0;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, v3, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :pswitch_1
    check-cast v3, Lc80;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, LZ70;

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, LZ70;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LSa2;

    .line 304
    .line 305
    invoke-direct {v2, v1}, LSa2;-><init>(LZ70;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LJ/N;->M0KK$hz_(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
