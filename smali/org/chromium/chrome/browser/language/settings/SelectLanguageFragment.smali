.class public Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public h0:Landroidx/appcompat/widget/SearchView;

.field public i0:Ljava/lang/String;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Lyn1;

.field public l0:Ljava/util/ArrayList;

.field public m0:Lwn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DetailedLanguageSettings"

    .line 5
    .line 6
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f14067c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f14026c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100007

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f01070d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->h0:Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const/high16 p2, 0x2000000

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->h0:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    new-instance p2, Lwn1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lwn1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->R:Lwn1;

    .line 40
    .line 41
    new-instance p2, Lxn1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lxn1;-><init>(Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 47
    .line 48
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e003a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f01042b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v3, LIS;

    .line 42
    .line 43
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-direct {v3, p2, p3}, LIS;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "SelectLanguageFragment.PotentialLanguages"

    .line 60
    .line 61
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, Lbt0;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq p3, v1, :cond_3

    .line 76
    .line 77
    if-eq p3, v4, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p3, v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eq p3, v1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {}, LJ/N;->MAJqSbXG()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3}, Lbt0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v2, p3}, Lbt0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lorg/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    filled-new-array {p3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v2, p3}, Lbt0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "Chrome.Language.ApplicationOverrideLanguage"

    .line 147
    .line 148
    invoke-virtual {v1, v5, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lbt0;->c(Ljava/lang/String;)LGs0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v1, LGs0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {}, LGs0;->a()LGs0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v0, LZs0;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1}, LZs0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbt0;->e()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p3, v1, v0}, Lbt0;->a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p3, v1, v0}, Lbt0;->a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    new-instance p3, Ljava/util/HashSet;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {}, LJ/N;->MMAgYJ7_()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LZs0;

    .line 224
    .line 225
    invoke-direct {v3, v0, p3}, LZs0;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Lbt0;->a(Ljava/util/LinkedHashSet;Ljava/util/Collection;LZs0;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->l0:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance p3, Lwn1;

    .line 239
    .line 240
    invoke-direct {p3, p2}, Lwn1;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->m0:Lwn1;

    .line 244
    .line 245
    new-instance p3, Lyn1;

    .line 246
    .line 247
    invoke-direct {p3, p0, p2}, Lyn1;-><init>(Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->k0:Lyn1;

    .line 251
    .line 252
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->k0:Lyn1;

    .line 258
    .line 259
    iget-object p3, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->l0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p2, p3}, LQs0;->x(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p3, p0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    const v0, 0x7f010769

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lzp1;

    .line 280
    .line 281
    invoke-direct {v1, p3, v0}, Lzp1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method
