.class public final synthetic LIh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIh1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LIh1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LIh1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LIh1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp4;

    .line 9
    .line 10
    check-cast p1, Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast v1, LZh1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, LZh1;->K0:LKV0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LKV0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast v1, LZh1;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Luv1;

    .line 43
    .line 44
    iget-object v2, v1, LZh1;->l:LG9;

    .line 45
    .line 46
    const v3, 0x7f01011b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v3, v1, LZh1;->o:Lp4;

    .line 56
    .line 57
    invoke-direct {v0, v2, p1, v3}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LZh1;->H:Luv1;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v1, LZh1;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 67
    .line 68
    iget-object p1, v1, LZh1;->l:LG9;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "Journeys"

    .line 74
    .line 75
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v6, LTh1;

    .line 82
    .line 83
    invoke-direct {v6, v1}, LTh1;-><init>(LZh1;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyf0;

    .line 87
    .line 88
    iget-object v4, v1, LZh1;->l:LG9;

    .line 89
    .line 90
    invoke-static {v3}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Lmu;->e()Lmu;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v1, LZh1;->w0:LvB1;

    .line 99
    .line 100
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Luv1;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v2 .. v8}, Lyf0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LG9;Lorg/chromium/components/search_engines/TemplateUrlService;LTh1;Lmu;Luv1;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, LZh1;->F0:Lyf0;

    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :pswitch_3
    check-cast v1, LZh1;

    .line 115
    .line 116
    check-cast p1, LTt0;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LZh1;->o(LTt0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast v1, LZh1;

    .line 123
    .line 124
    check-cast p1, LMt0;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, LZh1;->n(LMt0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LZh1;->n0:LyQ0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast v1, LZh1;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v0, v1, LZh1;->B:Lorg/chromium/base/Callback;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, v1, LZh1;->f0:Luw;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Luw;->a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v1, LZh1;->O:LyQ0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast v1, LZh1;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, LZh1;->Z:LwQ0;

    .line 168
    .line 169
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v0, Lw3;->k:Lv3;

    .line 177
    .line 178
    const/16 v0, 0x3e8

    .line 179
    .line 180
    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, v1, LZh1;->p:Le4;

    .line 192
    .line 193
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 196
    .line 197
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "web_search_performed"

    .line 210
    .line 211
    invoke-interface {v2, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LZh1;->Z:LwQ0;

    .line 215
    .line 216
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LhI1;

    .line 221
    .line 222
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v2, p1, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-static {p1, v2}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_1
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v2, v4, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 261
    .line 262
    const/4 p1, 0x5

    .line 263
    iput p1, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 264
    .line 265
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    check-cast v1, LjI1;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-virtual {v1, v2, v3, v0, p1}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
