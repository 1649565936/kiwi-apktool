.class public final LGs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:LFs1;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final d:LNI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;LFs1;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0e028f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x102000b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const v3, 0x7f140be9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const v3, 0x7f140be7

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v3, 0x7f140cae

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0106a1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v2, p0, LGs1;->a:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const-string v3, "history.deleting_enabled"

    .line 110
    .line 111
    invoke-static {v3}, LFu;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    move v3, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/16 v3, 0x8

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, LGs1;->b:LFs1;

    .line 149
    .line 150
    sget-object p3, LQI0;->B:[LU81;

    .line 151
    .line 152
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    sget-object v2, LQI0;->c:Lb91;

    .line 157
    .line 158
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const p4, 0x7f140bea

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const p4, 0x7f140be8

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-eqz p4, :cond_6

    .line 190
    .line 191
    if-ne p4, v4, :cond_5

    .line 192
    .line 193
    const p4, 0x7f140caf

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Unexpected value for actionType: "

    .line 200
    .line 201
    invoke-static {p2, p4}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    const p4, 0x7f140cb0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    new-instance v0, LV81;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p4, v0, LV81;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p4, LQI0;->j:Lb91;

    .line 227
    .line 228
    const v0, 0x7f14047f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, LV81;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LV81;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p4, LQI0;->m:Lb91;

    .line 246
    .line 247
    const v0, 0x7f1403a0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, LV81;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, LV81;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p1, LQI0;->q:LZ81;

    .line 265
    .line 266
    new-instance p4, LP81;

    .line 267
    .line 268
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p4, LP81;->a:Z

    .line 272
    .line 273
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p1, LQI0;->h:Lb91;

    .line 277
    .line 278
    new-instance p4, LV81;

    .line 279
    .line 280
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, p4, LV81;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p1, LQI0;->a:LW81;

    .line 289
    .line 290
    new-instance p4, LEs1;

    .line 291
    .line 292
    invoke-direct {p4, p0}, LEs1;-><init>(LGs1;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LV81;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p4, v0, LV81;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p3, p1, v0, p3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, LGs1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 307
    .line 308
    iput-object p2, p0, LGs1;->d:LNI0;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v4, v6}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static a(Landroid/content/Context;LNI0;LFs1;II)V
    .locals 0

    .line 1
    new-instance p4, LGs1;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, LGs1;-><init>(Landroid/content/Context;LNI0;LFs1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
