.class public final LqW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LV40;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/Spinner;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public q:I

.field public final r:LnW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqW;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e01fd

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LqW;->m:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0107c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v1, LVX;->c:LZ81;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v3, LVX;->a:Lb91;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "*"

    .line 50
    .line 51
    invoke-static {p4, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const p4, 0x7f0107c6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, LqW;->o:Landroid/view/View;

    .line 73
    .line 74
    const p4, 0x7f0107c3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, LqW;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object p2, LSX;->a:LW81;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move p4, v2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p4, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LTX;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p2, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 122
    .line 123
    sget-object p4, LSX;->c:LW81;

    .line 124
    .line 125
    invoke-virtual {p2, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    new-instance p2, Lff0;

    .line 132
    .line 133
    iget-object v0, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 134
    .line 135
    invoke-virtual {v0, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p2, p1, p3, p4}, Lff0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, LqW;->r:LnW;

    .line 145
    .line 146
    const p1, 0x7f0e01fb

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance p2, LnW;

    .line 154
    .line 155
    new-instance p4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const p3, 0x7f0e01b0

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, LqW;->r:LnW;

    .line 167
    .line 168
    const p1, 0x1090009

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 175
    .line 176
    sget-object p2, LVX;->h:Lb91;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    move p1, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget-object p1, p0, LqW;->r:LnW;

    .line 193
    .line 194
    iget-object p3, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_3
    iput p1, p0, LqW;->q:I

    .line 207
    .line 208
    if-gez p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, LqW;->r:LnW;

    .line 211
    .line 212
    iget-object p3, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 213
    .line 214
    invoke-virtual {p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    sget-object p4, LSX;->a:LW81;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance p4, LPX;

    .line 233
    .line 234
    invoke-direct {p4, v2, p2}, LPX;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, LQX;

    .line 242
    .line 243
    invoke-direct {p3, v2}, LQX;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 p3, 0x0

    .line 255
    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, LqW;->q:I

    .line 266
    .line 267
    :cond_4
    iget p1, p0, LqW;->q:I

    .line 268
    .line 269
    if-gez p1, :cond_5

    .line 270
    .line 271
    iput v2, p0, LqW;->q:I

    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, LqW;->m:Landroid/view/View;

    .line 274
    .line 275
    const p2, 0x7f0107c2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/Spinner;

    .line 283
    .line 284
    iput-object p1, p0, LqW;->n:Landroid/widget/Spinner;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, LqW;->r:LnW;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 292
    .line 293
    .line 294
    iget p2, p0, LqW;->q:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 297
    .line 298
    .line 299
    new-instance p2, LoW;

    .line 300
    .line 301
    invoke-direct {p2, p0}, LoW;-><init>(LqW;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 305
    .line 306
    .line 307
    new-instance p2, LpW;

    .line 308
    .line 309
    invoke-direct {p2, p0}, LpW;-><init>(LqW;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    invoke-static {v0}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LVX;->c:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LqW;->n:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LqW;->o:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, LqW;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, LqW;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v4, 0x7f0901f8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1, v4, v5}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Le32;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Le32;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, LqW;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    invoke-static {v4}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f07014a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0703e9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LqW;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LqW;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lts0;->l:Lts0;

    .line 11
    .line 12
    iget-object v1, p0, LqW;->n:Landroid/widget/Spinner;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
