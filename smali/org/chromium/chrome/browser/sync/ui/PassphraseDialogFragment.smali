.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n1(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->z0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->y0:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f140c58

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, LRX0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, LRX0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LRX0;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0}, LRX0;->X(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->y0:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f140c3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->y0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0701f5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->A0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->z0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e029c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f01065d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->b()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f140c1c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\n\n"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->e()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v5, 0x7f1405ba

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lorg/chromium/components/sync/SyncService;->f()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v6, :cond_0

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v1, v6, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Found incorrect passphrase type "

    .line 90
    .line 91
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ". Falling back to default string."

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "cr_Sync_UI"

    .line 107
    .line 108
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const v1, 0x7f140c27

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LRv1;

    .line 128
    .line 129
    new-instance v3, LQX0;

    .line 130
    .line 131
    invoke-direct {v3, p0, v5, v4}, LQX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v5, "<learnmore>"

    .line 135
    .line 136
    const-string v6, "</learnmore>"

    .line 137
    .line 138
    invoke-direct {v2, v3, v5, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v2}, [LRv1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 151
    .line 152
    const v3, 0x7f140c26

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0106aa

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f140c3e

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LRv1;

    .line 197
    .line 198
    new-instance v5, LQX0;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, p0, v1, v6}, LQX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "<resetlink>"

    .line 205
    .line 206
    const-string v6, "</resetlink>"

    .line 207
    .line 208
    invoke-direct {v3, v5, v1, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v3}, [LRv1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0108f1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->y0:Landroid/widget/TextView;

    .line 242
    .line 243
    const v0, 0x7f0105cb

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/EditText;

    .line 251
    .line 252
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 253
    .line 254
    new-instance v1, LMX0;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LMX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->x0:Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->z0:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;->A0:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v2, 0x7f0701f5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LJ5;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f1503c8

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, LJ5;->a:LF5;

    .line 313
    .line 314
    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 315
    .line 316
    new-instance p1, LNX0;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f140c14

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    const p1, 0x7f1403a0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1, p0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    const p1, 0x7f140bb4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lka;->c()LU9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lia;

    .line 348
    .line 349
    iput-boolean v4, v0, Lia;->J:Z

    .line 350
    .line 351
    new-instance v0, LPX0;

    .line 352
    .line 353
    invoke-direct {v0, p0, p1}, LPX0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;LK5;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 357
    .line 358
    .line 359
    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, LRX0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, LRX0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LRX0;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, LRX0;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
