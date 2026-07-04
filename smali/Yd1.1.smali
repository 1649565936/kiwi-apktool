.class public final synthetic LYd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lbe1;


# direct methods
.method public synthetic constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd1;->k:Lbe1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LYd1;->k:Lbe1;

    .line 8
    .line 9
    iget-object v0, v3, Lbe1;->h:Lae1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    sget-object v0, LWt;->f:LX81;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, v3, Lbe1;->o:LaG;

    .line 22
    .line 23
    iget-object v0, v0, LaG;->b:LbG;

    .line 24
    .line 25
    iget-object v0, v0, LbG;->y0:LOF;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 29
    .line 30
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 39
    .line 40
    invoke-interface {v0}, LeG;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    invoke-interface {v0, v8}, LeG;->J(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    new-instance v0, LqG;

    .line 56
    .line 57
    iget-object v8, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:Lng1;

    .line 58
    .line 59
    iget-object v10, v8, Lng1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v8, Lng1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v8, Lng1;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    iget-object v13, v8, Lng1;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v8, Lng1;->k:Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    invoke-direct/range {v9 .. v15}, LqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 75
    .line 76
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 77
    .line 78
    iget-object v8, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->S:Lng1;

    .line 79
    .line 80
    iget-object v8, v8, Lng1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v8}, LeG;->b0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lce1;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    add-int/lit8 v8, v4, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:Lce1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lce1;->b()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v10, "searchUrl"

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8, v0}, Lde1;->c(ILandroid/net/Uri;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v11, "RelatedSearchesList cannot find a searchUrl in suggestion "

    .line 139
    .line 140
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "\n"

    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v8, "cr_ContextualSearch"

    .line 159
    .line 160
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_0
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v8, LqG;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object v10, v8

    .line 179
    invoke-direct/range {v10 .. v16}, LqG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, LqG;

    .line 186
    .line 187
    invoke-direct {v0, v9, v7}, LqG;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 191
    .line 192
    :goto_2
    iget-object v0, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 193
    .line 194
    invoke-interface {v0, v9}, LeG;->b0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:Z

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()Lorg/chromium/content_public/browser/WebContents;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_4
    const-string v0, "Search.RelatedSearches.SelectedCarouselIndex"

    .line 216
    .line 217
    invoke-static {v4, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Search.RelatedSearches.SelectedSuggestionIndex"

    .line 221
    .line 222
    invoke-static {v4, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, v3, Lbe1;->p:I

    .line 226
    .line 227
    add-int/2addr v0, v6

    .line 228
    iput v0, v3, Lbe1;->p:I

    .line 229
    .line 230
    if-lt v4, v6, :cond_7

    .line 231
    .line 232
    move v0, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v0, v7

    .line 235
    :goto_5
    sget-object v5, LzG;->a:Ljava/util/Map;

    .line 236
    .line 237
    const-string v5, "Search.ContextualSearch.All.Searches"

    .line 238
    .line 239
    invoke-static {v5, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lbe1;->h:Lae1;

    .line 243
    .line 244
    iget-object v0, v0, Lae1;->w:Lcu;

    .line 245
    .line 246
    iget-object v0, v0, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 249
    .line 250
    .line 251
    iget v0, v3, Lbe1;->r:I

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    if-eq v0, v4, :cond_8

    .line 255
    .line 256
    iget-object v4, v3, Lbe1;->g:LTy0;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LSy0;

    .line 263
    .line 264
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 265
    .line 266
    sget-object v4, LWt;->g:LZ81;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object v0, LWt;->f:LX81;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v3, Lbe1;->r:I

    .line 278
    .line 279
    sget-object v0, LWt;->g:LZ81;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void
.end method
