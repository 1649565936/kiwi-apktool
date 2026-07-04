.class public abstract Lg42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg42;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg42;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lg42;->d:I

    .line 9
    .line 10
    iput p4, p0, Lg42;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_2
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lg42;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Le42;

    .line 9
    .line 10
    iget v1, v0, Le42;->e:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le42;->d(Landroid/view/View;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ll42;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lj42;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ll42;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p1}, Lj42;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    invoke-virtual {v0, p1}, Le42;->d(Landroid/view/View;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_0
    iget v0, p0, Lg42;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lg42;->b:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lg42;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Le42;

    .line 9
    .line 10
    iget v0, v0, Le42;->e:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Ll42;->b(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p2, p1}, Lj42;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Ll42;->b(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p2, p1}, Lj42;->e(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Lj42;->d(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Lj42;->f(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lj42;->d(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2}, Lj42;->f(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Le42;

    .line 98
    .line 99
    iget v1, v1, Le42;->e:I

    .line 100
    .line 101
    packed-switch v1, :pswitch_data_5

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object v2, p2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_8

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lg42;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    invoke-static {v0, v2}, Lg42;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    packed-switch v1, :pswitch_data_9

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lg42;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_d
    invoke-static {v0, v2}, Lg42;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {p1}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_1
    instance-of v1, v0, LJ;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    check-cast v0, LJ;

    .line 194
    .line 195
    iget-object v0, v0, LJ;->a:LK;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    new-instance v1, LK;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LK;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :goto_4
    if-nez v0, :cond_3

    .line 205
    .line 206
    new-instance v0, LK;

    .line 207
    .line 208
    invoke-direct {v0}, LK;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {p1, v0}, Lp42;->n(Landroid/view/View;LK;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lg42;->a:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lg42;->d:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Lp42;->h(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_5
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
