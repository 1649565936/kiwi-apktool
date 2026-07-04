.class public final LMV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:LUV;


# direct methods
.method public synthetic constructor <init>(LUV;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMV;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMV;->m:LUV;

    .line 7
    .line 8
    iput-object p2, p0, LMV;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, LMV;->k:I

    .line 4
    .line 5
    const v7, 0x7f1403a0

    .line 6
    .line 7
    .line 8
    const v8, 0x7f1407fe

    .line 9
    .line 10
    .line 11
    const v1, 0x7f010871

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0108d8

    .line 15
    .line 16
    .line 17
    const v3, 0x7f010879

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7f0e00e1

    .line 22
    .line 23
    .line 24
    iget-object v9, v6, LMV;->l:Landroid/view/View;

    .line 25
    .line 26
    iget-object v10, v6, LMV;->m:LUV;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v12, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    iget-object v0, v10, LUV;->H:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v12, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1407af

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v14, v0

    .line 69
    check-cast v14, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    check-cast v15, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, v10, LUV;->I:LGQ1;

    .line 79
    .line 80
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 81
    .line 82
    iget-object v0, v0, LNu1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v10, LUV;->I:LGQ1;

    .line 88
    .line 89
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 90
    .line 91
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, v10, LUV;->I:LGQ1;

    .line 98
    .line 99
    iget-object v0, v0, LGQ1;->a:LNu1;

    .line 100
    .line 101
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LSV;

    .line 111
    .line 112
    move-object v0, v10

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v14

    .line 116
    move-object v3, v15

    .line 117
    move-object v5, v13

    .line 118
    invoke-direct/range {v0 .. v5}, LSV;-><init>(LMV;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LVV;->w:Lei1;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v11}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "https://logos.kiwibrowser.com/"

    .line 161
    .line 162
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lorg/chromium/url/GURL;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "TileIcon"

    .line 172
    .line 173
    const/16 v3, 0xb40

    .line 174
    .line 175
    invoke-static {v2, v2, v3, v0, v1}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LVV;->v:Ltj0;

    .line 180
    .line 181
    new-instance v3, LOV;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v3, v4, v15}, LOV;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 192
    .line 193
    iget-object v10, v10, LUV;->H:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v10, 0x7f1407ad

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/ImageView;

    .line 233
    .line 234
    const v5, 0x7f01086f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    new-instance v1, LKV;

    .line 262
    .line 263
    invoke-direct {v1, v6, v2}, LKV;-><init>(LMV;Landroid/widget/EditText;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    .line 268
    .line 269
    new-instance v1, LLV;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 282
    .line 283
    .line 284
    return v11

    .line 285
    :cond_0
    :goto_0
    new-instance v0, LPV;

    .line 286
    .line 287
    invoke-direct {v0, v14, v15, v2}, LPV;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LPV;

    .line 294
    .line 295
    invoke-direct {v0, v14, v15, v11}, LPV;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    new-instance v0, LTV;

    .line 305
    .line 306
    invoke-direct {v0, v6, v14, v13}, LTV;-><init>(LMV;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    new-instance v0, LLV;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    return v11

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
