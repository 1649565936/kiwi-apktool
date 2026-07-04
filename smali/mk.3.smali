.class public Lmk;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Ln12;

.field public final h:Llk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;Ln12;Lx20;Llk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmk;->g:Ln12;

    .line 5
    .line 6
    iput-object p5, p0, Lmk;->h:Llk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    sget-object v4, Lm12;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0, v1}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LjB1;

    .line 38
    .line 39
    iget-object v4, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LWj;->j(LjB1;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v4, 0xc

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    new-instance v0, LjB1;

    .line 54
    .line 55
    iget-object v4, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    move v4, v1

    .line 63
    :goto_1
    xor-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    xor-int/2addr v4, v6

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v2, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v8

    .line 95
    :goto_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, LRf;

    .line 103
    .line 104
    invoke-direct {v2, v1, v1}, LRf;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_3
    new-instance v7, LjB1;

    .line 113
    .line 114
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v7, v5}, LWj;->j(LjB1;Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, p0, Lmk;->h:Llk;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    iget v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 128
    .line 129
    if-eq v5, v4, :cond_7

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    if-eq v5, v4, :cond_7

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    if-eq v5, v4, :cond_6

    .line 138
    .line 139
    const/16 v4, 0x8f

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const v4, 0x7f0904e7

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const v4, 0x7f090336

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const v4, 0x7f0900cd

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const v4, 0x7f090242

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v4, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Llk;->c(Lorg/chromium/url/GURL;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    const v4, 0x7f0900d5

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const v4, 0x7f09021a

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v5, p0, LWj;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v5, v4}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-boolean v6, v4, LZA1;->b:Z

    .line 191
    .line 192
    invoke-virtual {v4}, LZA1;->a()LaB1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p3, v4}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LkB1;->a:LZ81;

    .line 200
    .line 201
    invoke-virtual {p3, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 202
    .line 203
    .line 204
    sget-object v4, LkB1;->d:LZ81;

    .line 205
    .line 206
    invoke-virtual {p3, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LkB1;->b:Lb91;

    .line 210
    .line 211
    invoke-virtual {p3, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LkB1;->c:Lb91;

    .line 215
    .line 216
    invoke-virtual {p3, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 222
    .line 223
    invoke-interface {v2, v0}, Llk;->c(Lorg/chromium/url/GURL;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 230
    .line 231
    iget-object v2, p0, LWj;->d:Lx20;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    new-instance v3, LVj;

    .line 237
    .line 238
    invoke-direct {v3, p0, p3}, LVj;-><init>(LWj;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v3}, Lx20;->b(Lorg/chromium/url/GURL;ZLw20;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v0, p0, Lmk;->g:Ln12;

    .line 245
    .line 246
    check-cast v0, Ll12;

    .line 247
    .line 248
    invoke-virtual {v0}, Ll12;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, p3}, LWj;->m(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LkB1;->e:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
