.class public Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LSl;

.field public final d:Landroid/widget/ListView;

.field public final e:LUP;

.field public f:Z

.field public final g:Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;

.field public h:J


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->g:Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;

    .line 27
    .line 28
    iput-wide p5, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->h:J

    .line 29
    .line 30
    new-instance p5, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LrA;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    const/4 v6, 0x1

    .line 40
    xor-int/lit8 v4, p6, 0x1

    .line 41
    .line 42
    invoke-interface {p4}, Lorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;->a()LYu;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v0, p5

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p4

    .line 50
    move v3, p3

    .line 51
    invoke-static/range {v0 .. v5}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, LYu;->a()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/text/SpannableString;

    .line 58
    .line 59
    const p4, 0x7f140338

    .line 60
    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-virtual {p1, p4, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-class v3, Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p3

    .line 89
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f140337

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const p4, 0x7f140336

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const p5, 0x7f140335

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    const v0, 0x7f0e0063

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    check-cast p6, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v0, 0x7f010296

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    const p3, 0x7f010553

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f01041b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ListView;

    .line 177
    .line 178
    iput-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->d:Landroid/widget/ListView;

    .line 179
    .line 180
    new-instance v2, LUP;

    .line 181
    .line 182
    const v3, 0x7f0e0064

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, p1, p2}, LUP;-><init>(ILandroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->e:LUP;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const p3, 0x7f010648

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/widget/ProgressBar;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const p3, 0x7f0100f6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    new-instance p4, LPl;

    .line 232
    .line 233
    invoke-direct {p4, p0, p2}, LPl;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    const p3, 0x7f0100a8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    new-instance p4, LPl;

    .line 255
    .line 256
    invoke-direct {p4, p0, v6}, LPl;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iput-boolean p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->f:Z

    .line 263
    .line 264
    new-instance p2, LSl;

    .line 265
    .line 266
    invoke-direct {p2, p0, p1}, LSl;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 270
    .line 271
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 275
    .line 276
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 280
    .line 281
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/4 p4, -0x1

    .line 284
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p6, p3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 291
    .line 292
    new-instance p3, LRl;

    .line 293
    .line 294
    invoke-direct {p3, p0}, LRl;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_0

    .line 311
    .line 312
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0x30

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    const/4 p1, -0x2

    .line 326
    invoke-virtual {p2, p4, p1}, Landroid/view/Window;->setLayout(II)V

    .line 327
    .line 328
    .line 329
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    new-instance p1, LQl;

    .line 335
    .line 336
    invoke-direct {p1, p0, p6}, LQl;-><init>(Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;Landroid/widget/LinearLayout;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p6, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/components/permissions/BluetoothScanningPromptAndroidDelegate;J)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method


# virtual methods
.method public addOrUpdateDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p2, 0x7f140334

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->e:LUP;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, p2, v1}, LUP;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->d:Landroid/widget/ListView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final closeDialog()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->h:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/permissions/BluetoothScanningPermissionDialog;->c:LSl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
