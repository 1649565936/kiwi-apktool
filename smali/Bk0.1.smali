.class public final LBk0;
.super Lep;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:LAk0;

.field public final f:I

.field public final g:LHR1;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBk0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LBk0;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p2}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LBk0;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LBk0;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LBk0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 38
    .line 39
    invoke-static {p2, v0}, LEK;->j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LBk0;->c:Z

    .line 44
    .line 45
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 46
    .line 47
    invoke-static {p2, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p2}, LMo0;->g(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LBk0;->l:Z

    .line 58
    .line 59
    new-instance v0, LAk0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LAk0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LBk0;->e:LAk0;

    .line 65
    .line 66
    const v0, 0x7f0900c6

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LBk0;->g:LHR1;

    .line 74
    .line 75
    const-string p1, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, p1, v0}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, LBk0;->h:Z

    .line 83
    .line 84
    const-string p1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LBk0;->f:I

    .line 91
    .line 92
    invoke-static {p2}, LBk0;->f0(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p1, v0

    .line 101
    :goto_0
    iput p1, p0, LBk0;->m:I

    .line 102
    .line 103
    invoke-static {p2}, LBk0;->f0(Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x5

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string p1, "android.support.customtabs.extra.MENU_ITEMS"

    .line 112
    .line 113
    invoke-static {p2, p1}, LMo0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v0, v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v3, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 137
    .line 138
    invoke-static {v3, v2}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 143
    .line 144
    invoke-static {v4, v2}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LBk0;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_3
    sget-object p1, LSv;->i:LYp;

    .line 173
    .line 174
    invoke-virtual {p1}, LYp;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance p1, LPL;

    .line 182
    .line 183
    invoke-direct {p1}, LPL;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LBk0;->g:LHR1;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v1}, LPL;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LPL;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LPL;->a(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LBk0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LPL;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p0}, LBk0;->k()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LPL;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    const-string v0, "org.chromium.chrome.browser.calling_activity_package"

    .line 228
    .line 229
    invoke-static {p2, v0}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LPL;->a(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {p2}, LBk0;->f0(Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    const/16 p2, 0x1a

    .line 247
    .line 248
    invoke-virtual {p1, p2}, LPL;->a(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-boolean p2, p0, LBk0;->l:Z

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    const/16 p2, 0x1f

    .line 256
    .line 257
    invoke-virtual {p1, p2}, LPL;->a(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-boolean p2, p0, LBk0;->h:Z

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    const/16 p2, 0x21

    .line 265
    .line 266
    invoke-virtual {p1, p2}, LPL;->a(I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget p2, p0, LBk0;->f:I

    .line 270
    .line 271
    if-eqz p2, :cond_f

    .line 272
    .line 273
    const/16 p2, 0x23

    .line 274
    .line 275
    invoke-virtual {p1, p2}, LPL;->a(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_4
    return-void
.end method

.method public static f0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public static g0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LXu;->d()LjM;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, LjM;->b:Ldb;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, LO00;->b:LO00;

    .line 29
    .line 30
    invoke-static {p0}, Le61;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LO00;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LBk0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LBk0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBk0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBk0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBk0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBk0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LBk0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android:activity.animEnterRes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LBk0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android:activity.animExitRes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBk0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "android:activity.packageName"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->g:LHR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LmA;
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->e:LAk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LBk0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBk0;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
