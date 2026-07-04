.class public final LXu0;
.super Ld70;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic e:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Landroid/app/Activity;LPs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXu0;->e:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ld70;-><init>(Landroid/app/Activity;LPs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "IsChildAccount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 9
    .line 10
    iget-object v0, p0, LXu0;->e:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0e0172

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lhv;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LdO0;

    .line 31
    .line 32
    new-instance v3, LUu0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, LUu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LdO0;

    .line 42
    .line 43
    new-instance v5, LUu0;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v0, v6}, LUu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LdO0;

    .line 53
    .line 54
    new-instance v6, LUu0;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v6, v0, v7}, LUu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0, v6}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "org.chromium.chrome.browser.firstrun.AssociatedAppName"

    .line 68
    .line 69
    invoke-static {v6, v7}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    :cond_0
    const-string v7, "</LINK2>"

    .line 78
    .line 79
    const-string v8, "<LINK2>"

    .line 80
    .line 81
    const-string v9, "</LINK1>"

    .line 82
    .line 83
    const-string v10, "<LINK1>"

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const p1, 0x7f140696

    .line 88
    .line 89
    .line 90
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, LRv1;

    .line 99
    .line 100
    invoke-direct {v6, v2, v10, v9}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LRv1;

    .line 104
    .line 105
    invoke-direct {v2, v3, v8, v7}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LRv1;

    .line 109
    .line 110
    const-string v7, "<LINK3>"

    .line 111
    .line 112
    const-string v8, "</LINK3>"

    .line 113
    .line 114
    invoke-direct {v3, v5, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v6, v2, v3}, [LRv1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const p1, 0x7f140695

    .line 127
    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v5, LRv1;

    .line 138
    .line 139
    invoke-direct {v5, v2, v10, v9}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LRv1;

    .line 143
    .line 144
    invoke-direct {v2, v3, v8, v7}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v5, v2}, [LRv1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    const v2, 0x7f01043f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v2, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->m0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f01043d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->q0:Landroid/view/View;

    .line 186
    .line 187
    const p1, 0x7f01013c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v2, LWu0;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, LWu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f01013d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/Button;

    .line 214
    .line 215
    new-instance v2, LWu0;

    .line 216
    .line 217
    invoke-direct {v2, v0, v4}, LWu0;-><init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f010453

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lorg/chromium/ui/widget/LoadingView;

    .line 231
    .line 232
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Lorg/chromium/ui/widget/LoadingView;

    .line 233
    .line 234
    const p1, 0x7f010454

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->p0:Landroid/view/View;

    .line 242
    .line 243
    const p1, 0x7f010623

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->r0:Landroid/view/View;

    .line 251
    .line 252
    iput-boolean v4, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Z

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iput-wide v2, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->v0:J

    .line 259
    .line 260
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->l0:LPu1;

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    iget-object p1, p1, LPu1;->l:LOS0;

    .line 265
    .line 266
    invoke-virtual {p1}, LOS0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Lorg/chromium/ui/widget/LoadingView;

    .line 275
    .line 276
    iget-object p1, p1, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->o0:Lorg/chromium/ui/widget/LoadingView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s1(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p1}, LOS0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s1(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t1()V

    .line 306
    .line 307
    .line 308
    :cond_3
    :goto_1
    return-void
.end method
