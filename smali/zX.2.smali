.class public final LzX;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:LNf;

.field public final h:LvB1;

.field public final i:LvB1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;LNf;Lx20;LvB1;LuW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzX;->g:LNf;

    .line 5
    .line 6
    iput-object p5, p0, LzX;->i:LvB1;

    .line 7
    .line 8
    iput-object p6, p0, LzX;->h:LvB1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LWj;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LzX;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LkB1;->b:Lb91;

    .line 5
    .line 6
    new-instance v0, LjB1;

    .line 7
    .line 8
    iget-object v1, p0, LzX;->i:LvB1;

    .line 9
    .line 10
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LkB1;->c:Lb91;

    .line 27
    .line 28
    new-instance v0, LjB1;

    .line 29
    .line 30
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LWj;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f09021a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, LZA1;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LZA1;->a()LaB1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LXj;

    .line 58
    .line 59
    const v2, 0x7f090328

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-boolean v1, v2, LZA1;->d:Z

    .line 67
    .line 68
    iput-boolean v1, v2, LZA1;->b:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LZA1;->a()LaB1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const v5, 0x7f140725

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v4}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LxX;

    .line 85
    .line 86
    invoke-direct {v5, p0}, LxX;-><init>(LzX;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v0, v2, v4, v6, v5}, LXj;-><init>(LaB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LXj;

    .line 94
    .line 95
    const v4, 0x7f0901d8

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-boolean v1, v4, LZA1;->d:Z

    .line 103
    .line 104
    iput-boolean v1, v4, LZA1;->b:Z

    .line 105
    .line 106
    invoke-virtual {v4}, LZA1;->a()LaB1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f140485

    .line 111
    .line 112
    .line 113
    new-array v7, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v5, v7}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v7, LyX;

    .line 120
    .line 121
    invoke-direct {v7, p0, p2, v3}, LyX;-><init>(LzX;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v5, v6, v7}, LXj;-><init>(LaB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LXj;

    .line 128
    .line 129
    const v5, 0x7f0900b4

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-boolean v1, v5, LZA1;->d:Z

    .line 137
    .line 138
    iput-boolean v1, v5, LZA1;->b:Z

    .line 139
    .line 140
    invoke-virtual {v5}, LZA1;->a()LaB1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v7, 0x7f14033f

    .line 145
    .line 146
    .line 147
    new-array v8, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v7, v8}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v7, LyX;

    .line 154
    .line 155
    invoke-direct {v7, p0, p2, v1}, LyX;-><init>(LzX;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5, p1, v6, v7}, LXj;-><init>(LaB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0, v2, v4}, [LXj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LYj;->b:Lb91;

    .line 170
    .line 171
    invoke-virtual {p3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 175
    .line 176
    iget-object p2, p0, LWj;->d:Lx20;

    .line 177
    .line 178
    if-nez p2, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, LVj;

    .line 182
    .line 183
    invoke-direct {v0, p0, p3}, LVj;-><init>(LWj;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1, v3, v0}, Lx20;->b(Lorg/chromium/url/GURL;ZLw20;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, LzX;->i:LvB1;

    .line 6
    .line 7
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    invoke-static {p2}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v1, p0, LzX;->j:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, LzX;->g:LNf;

    .line 57
    .line 58
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 59
    .line 60
    iget-object v3, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 61
    .line 62
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/omnibox/f;->X:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-boolean v2, p0, LzX;->j:Z

    .line 67
    .line 68
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v4, "keep_address_bar_content"

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "chrome-search://"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p2, p1, v0}, Lm12;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lm12;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p1, Lm12;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p1, Lm12;->b:Ljava/lang/CharSequence;

    .line 117
    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string p1, ""

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return v2

    .line 132
    :cond_6
    :goto_2
    return v0
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

.method public final k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LWj;->k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Omnibox.EditUrlSuggestion.Tap"

    .line 5
    .line 6
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
