.class public final synthetic Lnx0;
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
    iput p1, p0, Lnx0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnx0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnx0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 24
    .line 25
    invoke-virtual {p1}, LMf;->c()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->O(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 43
    .line 44
    iget-object v2, v1, Lorg/chromium/chrome/browser/omnibox/f;->W:LyQ0;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->X()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->p()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, v1, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v4, "FocusLocation"

    .line 72
    .line 73
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v3}, Lsx0;->h()Lm12;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Lm12;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v1, Lorg/chromium/chrome/browser/omnibox/f;->s:Ll12;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v2, v2}, Ll12;->g(Lm12;II)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 91
    .line 92
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v4, v1, Lorg/chromium/chrome/browser/omnibox/f;->p:LYy1;

    .line 95
    .line 96
    iget-object v5, v4, LYy1;->l:Ltz1;

    .line 97
    .line 98
    iget-boolean v6, v5, Ltz1;->o:Z

    .line 99
    .line 100
    if-ne v6, p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-boolean p1, v5, Ltz1;->o:Z

    .line 104
    .line 105
    invoke-virtual {v5}, Ltz1;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ltz1;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ltz1;->d(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v5, Ltz1;->o:Z

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    iget-boolean v6, v5, Ltz1;->L:Z

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iput-boolean v0, v5, Ltz1;->L:Z

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ltz1;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iput-boolean p1, v4, LYy1;->q:Z

    .line 128
    .line 129
    invoke-virtual {v4}, LYy1;->d()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->L:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/omnibox/f;->y(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Lsx0;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Lsx0;->isIncognito()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->x:LNS0;

    .line 154
    .line 155
    invoke-interface {v0}, LvB1;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v1, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 174
    .line 175
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 180
    .line 181
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->f(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/search_engines/TemplateUrlService;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v2, Lvx0;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {v2, v1, v4}, Lvx0;-><init>(Lorg/chromium/chrome/browser/omnibox/f;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-interface {v3}, Lsx0;->l()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-interface {v3}, Lsx0;->r()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v3}, Lsx0;->h()Lm12;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, p1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->K(Ljava/lang/String;Lm12;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
