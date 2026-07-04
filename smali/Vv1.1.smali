.class public final LVv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LQf;

.field public final b:Lcg;

.field public final c:Lcg;

.field public final d:Lcg;

.field public final e:LUv1;

.field public f:LTv1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\p{script=latin}\\p{script=cyrillic}\\p{script=greek}\\p{script=hebrew}\\p{Punct} 0-9]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LVv1;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LVv1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LVv1;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LVv1;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LVv1;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, LVv1;->a:LQf;

    .line 14
    .line 15
    new-instance v0, Lcg;

    .line 16
    .line 17
    invoke-interface {p1}, LQf;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LQf;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, LQf;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcg;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, v0, Lcg;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, v0, Lcg;->c:I

    .line 43
    .line 44
    iput v3, v0, Lcg;->d:I

    .line 45
    .line 46
    iput-object v0, p0, LVv1;->b:Lcg;

    .line 47
    .line 48
    new-instance v1, Lcg;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcg;->a(Lcg;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LVv1;->c:Lcg;

    .line 57
    .line 58
    new-instance v1, Lcg;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcg;->a(Lcg;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LVv1;->d:Lcg;

    .line 67
    .line 68
    new-instance v0, LUv1;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LUv1;-><init>(LQf;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LVv1;->e:LUv1;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LVv1;->f:LTv1;

    .line 2
    .line 3
    iget-object v1, p0, LVv1;->a:LQf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LPf;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LPf;->c(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, LTv1;->d()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LVv1;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LVv1;->i:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x42

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LVv1;->f:LTv1;

    .line 56
    .line 57
    invoke-virtual {v0}, LTv1;->a()V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v1, LPf;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LPf;->c(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LVv1;->f:LTv1;

    .line 67
    .line 68
    invoke-virtual {v0}, LTv1;->e()Z

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, LVv1;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LVv1;->b:Lcg;

    .line 7
    .line 8
    iget-object v1, p0, LVv1;->c:Lcg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcg;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lcg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LVv1;->a:LQf;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    move-object v2, v3

    .line 28
    check-cast v2, LPf;

    .line 29
    .line 30
    iget-object v2, v2, LPf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    invoke-virtual {v0}, Lcg;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcg;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lcg;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lcg;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v6}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v5

    .line 67
    :goto_0
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcg;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v6, v0, Lcg;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v2, v6

    .line 84
    iget-object v6, v0, Lcg;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcg;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcg;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Lcg;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lcg;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v6}, Lcg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcg;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v6, v1, Lcg;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v2, v6

    .line 126
    iget-object v6, v1, Lcg;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v1, Lcg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v2, v0, Lcg;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v1, Lcg;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, Lcg;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v6, v1, Lcg;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_1
    move v7, v6

    .line 162
    move v6, v2

    .line 163
    move v2, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcg;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v6, v1, Lcg;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v5

    .line 180
    :goto_2
    iput-boolean v5, p0, LVv1;->n:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lcg;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0}, Lcg;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    if-nez v8, :cond_8

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v1}, Lcg;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v8}, LQf;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v2, v1, Lcg;->c:I

    .line 226
    .line 227
    iget v6, v0, Lcg;->c:I

    .line 228
    .line 229
    if-ne v2, v6, :cond_9

    .line 230
    .line 231
    iget v2, v1, Lcg;->d:I

    .line 232
    .line 233
    iget v6, v0, Lcg;->d:I

    .line 234
    .line 235
    if-eq v2, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    const/16 v2, 0x2000

    .line 238
    .line 239
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3, v2}, LQf;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iput-boolean v4, p0, LVv1;->n:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lcg;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v6, v0, Lcg;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcg;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lcg;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, p0, LVv1;->n:Z

    .line 286
    .line 287
    invoke-interface {v3, v2}, LQf;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p0, LVv1;->n:Z

    .line 291
    .line 292
    :cond_c
    :goto_3
    iget-object v2, v0, Lcg;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, v1, Lcg;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Lcg;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Lcg;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v1, v0}, Lcg;->a(Lcg;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    invoke-virtual {v1, v0}, Lcg;->a(Lcg;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, LVv1;->h:Z

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    return-void

    .line 326
    :cond_f
    check-cast v3, Lg12;

    .line 327
    .line 328
    iget-object v0, v3, Lg12;->B:Lf12;

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    const-string v0, "cr_UrlBar"

    .line 334
    .line 335
    const-string v1, "Text change observed, triggering autocomplete."

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lg12;->B:Lf12;

    .line 341
    .line 342
    iget-object v1, v3, LPf;->s:LVv1;

    .line 343
    .line 344
    const-string v2, ""

    .line 345
    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v3, v1, LVv1;->b:Lcg;

    .line 351
    .line 352
    iget-object v3, v3, Lcg;->a:Ljava/lang/String;

    .line 353
    .line 354
    :goto_4
    if-nez v1, :cond_12

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    iget-object v1, v1, LVv1;->b:Lcg;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcg;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_5
    invoke-interface {v0, v3, v2}, Lf12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LVv1;->b:Lcg;

    .line 2
    .line 3
    iget v1, v0, Lcg;->c:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcg;->d:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v0, Lcg;->c:I

    .line 13
    .line 14
    iput p2, v0, Lcg;->d:I

    .line 15
    .line 16
    iget v1, p0, LVv1;->j:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcg;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-gt p1, v1, :cond_4

    .line 34
    .line 35
    if-le p2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, LVv1;->d:Lcg;

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    iput-object p2, p1, Lcg;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Lcg;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, LVv1;->f:LTv1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LTv1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LVv1;->f:LTv1;

    .line 54
    .line 55
    invoke-virtual {p1}, LTv1;->e()Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, LVv1;->e:LUv1;

    .line 60
    .line 61
    invoke-virtual {p1}, LUv1;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LVv1;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, LVv1;->f:LTv1;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, LTv1;->a()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0}, LVv1;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LVv1;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, LVv1;->b:Lcg;

    .line 14
    .line 15
    iput-object v0, v2, Lcg;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v2, Lcg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, v2, Lcg;->c:I

    .line 22
    .line 23
    iput p1, v2, Lcg;->d:I

    .line 24
    .line 25
    iget-object p1, p0, LVv1;->e:LUv1;

    .line 26
    .line 27
    iget-object v0, p1, LUv1;->a:LQf;

    .line 28
    .line 29
    invoke-interface {v0}, LQf;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, LQf;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LUv1;->a:LQf;

    .line 40
    .line 41
    invoke-interface {v0}, LQf;->getEditableText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 66
    .line 67
    iget-object p1, p0, LVv1;->c:Lcg;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcg;->a(Lcg;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LVv1;->d:Lcg;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcg;->a(Lcg;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, LVv1;->j:I

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LVv1;->f()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVv1;->e:LUv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/text/Editable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LVv1;->b:Lcg;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroid/text/Editable;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v5, v4

    .line 30
    :goto_1
    if-eq v5, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v3, Lcg;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v3, Lcg;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    iget p1, p0, LVv1;->j:I

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-boolean v2, p0, LVv1;->g:Z

    .line 55
    .line 56
    iget-object p1, p0, LVv1;->d:Lcg;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    iput-object v1, p1, Lcg;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, Lcg;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LVv1;->f:LTv1;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, LTv1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LVv1;->f:LTv1;

    .line 72
    .line 73
    invoke-virtual {p1}, LTv1;->e()Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v0}, LUv1;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LVv1;->b()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LVv1;->a:LQf;

    .line 2
    .line 3
    invoke-interface {v0}, LQf;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LQf;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LVv1;->l:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, LVv1;->m:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, LVv1;->l:I

    .line 21
    .line 22
    iput v2, p0, LVv1;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method
