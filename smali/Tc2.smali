.class public final LTc2;
.super Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h0:Lix;

.field public final i0:Lzc2;

.field public final j0:LKu1;

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix;Lzc2;LKu1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTc2;->h0:Lix;

    .line 5
    .line 6
    iput-object p3, p0, LTc2;->i0:Lzc2;

    .line 7
    .line 8
    iput-object p4, p0, LTc2;->j0:LKu1;

    .line 9
    .line 10
    const p1, 0x7f0e02e8

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lzc2;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lix;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p3, Lzc2;->p:Ls10;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p3, p1, Ls10;->l:I

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object p1, p1, Ls10;->k:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p4, 0x7f12000f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object p1, p3, Lzc2;->l:LAc2;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p4}, LKu1;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Lzc2;->m(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const p1, 0x7f14031c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget p1, p4, LKu1;->b:I

    .line 106
    .line 107
    const/16 p4, 0x18

    .line 108
    .line 109
    if-ne p1, p4, :cond_4

    .line 110
    .line 111
    sget-object p1, LeE;->b:LeE;

    .line 112
    .line 113
    invoke-virtual {p1}, LR20;->a()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p1, LR20;->a:J

    .line 117
    .line 118
    const-string p1, "RequestDesktopSiteExceptions"

    .line 119
    .line 120
    const-string p4, "SubdomainSettings"

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v0, v1, p1, p4, v2}, LJ/N;->MR5ZSvGM(JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p3, Lzc2;->k:LAc2;

    .line 130
    .line 131
    iget-object p3, p1, LAc2;->k:Ljava/lang/String;

    .line 132
    .line 133
    const-string p4, "[*.]"

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    const p3, 0x7f140d7a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p1, LAc2;->n:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p3}, Lzc2;->n()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    const p1, 0x7f140d96

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const p3, 0x7f140d7d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, LAc2;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTc2;->f(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/preference/Preference;)I
    .locals 5

    .line 1
    instance-of v0, p1, LTc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f(Landroidx/preference/Preference;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, LTc2;

    .line 11
    .line 12
    iget-object v0, p0, LTc2;->j0:LKu1;

    .line 13
    .line 14
    iget v0, v0, LKu1;->b:I

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    iget-object v2, p0, LTc2;->i0:Lzc2;

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, LTc2;->i0:Lzc2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lzc2;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Lzc2;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_4
    iget-object p1, p1, LTc2;->i0:Lzc2;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lzc2;->c(Lzc2;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final s(LE61;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0108e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTc2;->j0:LKu1;

    .line 19
    .line 20
    iget v1, v1, LKu1;->b:I

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    iget-object v3, p0, LTc2;->i0:Lzc2;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lzc2;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x1020006

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, LJ20;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, LTc2;->k0:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lzc2;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v3, Lzc2;->l:LAc2;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, v3, Lzc2;->k:LAc2;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, LAc2;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lorg/chromium/url/GURL;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LS12;->a:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v0}, LJ/N;->MGM8OMf9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/chromium/url/GURL;

    .line 115
    .line 116
    :goto_1
    new-instance p1, LSc2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, LSc2;-><init>(LTc2;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LTc2;->h0:Lix;

    .line 122
    .line 123
    iget-object v2, v1, Lix;->e:Lft0;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    new-instance v2, Lft0;

    .line 128
    .line 129
    iget-object v3, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lix;->e:Lft0;

    .line 135
    .line 136
    :cond_3
    iget-object v2, v1, Lix;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v1, v1, Lix;->e:Lft0;

    .line 139
    .line 140
    invoke-static {v2, v1, v0, p1}, LD20;->a(Landroid/content/Context;Lft0;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, LTc2;->k0:Z

    .line 145
    .line 146
    :cond_4
    return-void
.end method
