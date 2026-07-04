.class public abstract LFv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LFv;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const v1, 0x7f140456

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v3, 0x7f140453

    .line 20
    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const v3, 0x7f140457

    .line 29
    .line 30
    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const v3, 0x7f140458

    .line 35
    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const v3, 0x7f140455

    .line 41
    .line 42
    .line 43
    aput v3, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const v3, 0x7f14045a

    .line 47
    .line 48
    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const v3, 0x7f140459

    .line 53
    .line 54
    .line 55
    aput v3, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const v3, 0x7f140454

    .line 60
    .line 61
    .line 62
    aput v3, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    const v3, 0x7f14044a

    .line 67
    .line 68
    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const v3, 0x7f14044b

    .line 74
    .line 75
    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    const v3, 0x7f14045e

    .line 81
    .line 82
    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const v3, 0x7f140467

    .line 88
    .line 89
    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    aput v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    const v3, 0x7f14045b

    .line 99
    .line 100
    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    const v3, 0x7f14044f

    .line 106
    .line 107
    .line 108
    aput v3, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    const v3, 0x7f14045d

    .line 113
    .line 114
    .line 115
    aput v3, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    const v3, 0x7f140450

    .line 120
    .line 121
    .line 122
    aput v3, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const v3, 0x7f140452

    .line 127
    .line 128
    .line 129
    aput v3, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x13

    .line 132
    .line 133
    const v3, 0x7f140451

    .line 134
    .line 135
    .line 136
    aput v3, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    const v3, 0x7f140449

    .line 141
    .line 142
    .line 143
    aput v3, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    const v3, 0x7f140463

    .line 148
    .line 149
    .line 150
    aput v3, v0, v1

    .line 151
    .line 152
    const-string v1, "useLensContextMenuAlternateText1"

    .line 153
    .line 154
    const-string v3, "ContextMenuGoogleLensSearchOptimizations"

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const v1, 0x7f140461

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const-string v1, "useLensContextMenuAlternateText2"

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const v1, 0x7f140462

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const v1, 0x7f140460

    .line 179
    .line 180
    .line 181
    :goto_0
    const/16 v3, 0x16

    .line 182
    .line 183
    aput v1, v0, v3

    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    const v3, 0x7f140468

    .line 188
    .line 189
    .line 190
    aput v3, v0, v1

    .line 191
    .line 192
    const/16 v1, 0x18

    .line 193
    .line 194
    const v3, 0x7f140466

    .line 195
    .line 196
    .line 197
    aput v3, v0, v1

    .line 198
    .line 199
    const/16 v1, 0x19

    .line 200
    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x1a

    .line 204
    .line 205
    const v2, 0x7f140447

    .line 206
    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    const v2, 0x7f140464

    .line 213
    .line 214
    .line 215
    aput v2, v0, v1

    .line 216
    .line 217
    const/16 v1, 0x1c

    .line 218
    .line 219
    const v2, 0x7f140446

    .line 220
    .line 221
    .line 222
    aput v2, v0, v1

    .line 223
    .line 224
    const/16 v1, 0x1d

    .line 225
    .line 226
    const v2, 0x7f140448

    .line 227
    .line 228
    .line 229
    aput v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    const v2, 0x7f14045f

    .line 234
    .line 235
    .line 236
    aput v2, v0, v1

    .line 237
    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    const v2, 0x7f14046b

    .line 241
    .line 242
    .line 243
    aput v2, v0, v1

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    const v2, 0x7f140465

    .line 248
    .line 249
    .line 250
    aput v2, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x21

    .line 253
    .line 254
    const v2, 0x7f14045c

    .line 255
    .line 256
    .line 257
    aput v2, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x22

    .line 260
    .line 261
    const v2, 0x7f14044d

    .line 262
    .line 263
    .line 264
    aput v2, v0, v1

    .line 265
    .line 266
    sput-object v0, LFv;->b:[I

    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 4
        0x7f0101eb
        0x7f0101e8
        0x7f0101e6
        0x7f0101ec
        0x7f0101ed
        0x7f0101ea
        0x7f0101ef
        0x7f0101ee
        0x7f0101e9
        0x7f0101dd
        0x7f0101de
        0x7f0101f3
        0x7f0101fb
        0x7f0101e0
        0x7f0101f0
        0x7f0101e2
        0x7f0101f2
        0x7f0101e3
        0x7f0101e5
        0x7f0101e4
        0x7f0101dc
        0x7f0101f5
        0x7f0101f7
        0x7f0101fc
        0x7f0101fa
        0x7f0101df
        0x7f0101da
        0x7f0101f8
        0x7f0101d9
        0x7f0101db
        0x7f0101f4
        0x7f0101e7
        0x7f0101f9
        0x7f0101f1
        0x7f0101e1
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LFv;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LRv1;

    .line 26
    .line 27
    new-instance p3, Landroid/text/style/SuperscriptSpan;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 33
    .line 34
    const/high16 v1, 0x3f400000    # 0.75f

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-static {p0}, Lro1;->e(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p2}, [LRv1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    new-instance p0, LRv1;

    .line 65
    .line 66
    new-array p2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0, p2}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p0}, [LRv1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, LSv1;->b(Ljava/lang/String;[LRv1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LSL1;->e:Lco;

    .line 8
    .line 9
    invoke-virtual {p0}, Lco;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f140458

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, LFv;->b:[I

    .line 23
    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    return p0
.end method

.method public static c(ILandroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LFv;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "Chrome.ContextMenu.ShopImageWithGoogleLensClicked"

    .line 29
    .line 30
    invoke-static {p1, p0, v0, p2}, LFv;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "Chrome.ContextMenu.SearchWithGoogleLensClicked"

    .line 36
    .line 37
    invoke-static {p1, p0, v0, p2}, LFv;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LFv;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    const-string v0, "Chrome.Contextmenu.OpenImageInEphemeralTabClicked"

    .line 72
    .line 73
    invoke-static {p1, p0, v0, p2}, LFv;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, p0, v0, p2}, LFv;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string v0, "Chrome.Contextmenu.OpenInEphemeralTabClicked"

    .line 85
    .line 86
    invoke-static {p1, p0, v0, p2}, LFv;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, LUN;->a(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
