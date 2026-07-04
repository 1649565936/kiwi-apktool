.class public final LR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:LQ0;

.field public final m:LN0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;LmA0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ0;-><init>(LR0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0;->l:LQ0;

    .line 10
    .line 11
    iput-object p1, p0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Li91;->a(Lh91;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LR0;->m:LN0;

    .line 17
    .line 18
    const-string p2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 19
    .line 20
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, LT0;->g:Lb91;

    .line 27
    .line 28
    new-instance v0, LP0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LP0;-><init>(LR0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LIr0;
    .locals 4

    .line 1
    sget-object v0, LT0;->b:La91;

    .line 2
    .line 3
    iget-object v1, p0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, LT0;->a:LW81;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lew0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LIr0;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LT0;->c:LZ81;

    .line 4
    .line 5
    if-ne p2, p1, :cond_a

    .line 6
    .line 7
    iget-object p2, p0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, LR0;->a()LIr0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, LR0;->a()LIr0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LIr0;->f:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, LR0;->a()LIr0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LIr0;->f:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a()LX0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LY0;->a:LW81;

    .line 40
    .line 41
    iget-object v0, p1, LX0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lew0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-virtual {v1}, Lfw0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ge v3, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LU0;

    .line 64
    .line 65
    iget v5, v5, LU0;->b:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LU0;

    .line 74
    .line 75
    iget v5, v5, LU0;->b:I

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v5, v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LU0;

    .line 85
    .line 86
    iget v5, v5, LU0;->b:I

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-ne v5, v6, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v1, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LU0;

    .line 97
    .line 98
    iget v5, v5, LU0;->b:I

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LU0;

    .line 112
    .line 113
    iget-object v5, v5, LU0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LJr0;

    .line 116
    .line 117
    iget-object v5, v5, LJr0;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget v1, p1, LX0;->l:I

    .line 148
    .line 149
    const-string v3, "KeyboardAccessory.AccessorySheetSuggestionCount"

    .line 150
    .line 151
    invoke-static {v1, v3}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, LGc1;->d(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {v2, v3}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v4, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/16 v1, 0xa

    .line 168
    .line 169
    const-string v3, "KeyboardAccessory.AccessoryActionImpression"

    .line 170
    .line 171
    iget p1, p1, LX0;->n:I

    .line 172
    .line 173
    invoke-static {p1, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LV0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lfw0;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ge v2, p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LV0;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LU0;

    .line 199
    .line 200
    iget v1, p1, LU0;->b:I

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    if-ne v1, v3, :cond_7

    .line 205
    .line 206
    iget-object p1, p1, LU0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LGr0;

    .line 209
    .line 210
    iget v1, p1, LGr0;->d:I

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    if-ne v1, v3, :cond_6

    .line 214
    .line 215
    iget-boolean p1, p1, LGr0;->b:Z

    .line 216
    .line 217
    xor-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move p1, v6

    .line 221
    :goto_5
    const-string v1, "KeyboardAccessory.AccessoryToggleImpression"

    .line 222
    .line 223
    invoke-static {p1, v6, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {}, Lmu;->e()Lmu;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lmu;->b()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    sget-object p1, LY0;->c:Lb91;

    .line 241
    .line 242
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    sget-object p1, LT0;->b:La91;

    .line 254
    .line 255
    if-eq p2, p1, :cond_b

    .line 256
    .line 257
    sget-object p1, LT0;->d:La91;

    .line 258
    .line 259
    if-eq p2, p1, :cond_b

    .line 260
    .line 261
    sget-object p1, LT0;->a:LW81;

    .line 262
    .line 263
    :cond_b
    :goto_6
    return-void
.end method
