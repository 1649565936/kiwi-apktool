.class public final synthetic LSU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;


# instance fields
.field public final synthetic a:LTU0;


# direct methods
.method public synthetic constructor <init>(LTU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSU0;->a:LTU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSU0;->a:LTU0;

    .line 2
    .line 3
    iget-object v1, v0, LTU0;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LnT0;->c(Ljava/lang/String;)LnT0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LnT0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w1(LAc2;Ljava/util/Collection;)Lzc2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, LTU0;->w:Lzc2;

    .line 22
    .line 23
    iget-object v1, v0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lzc2;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, v1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->r0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f14081b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v2

    .line 80
    :goto_1
    or-int/2addr p1, v4

    .line 81
    iput-boolean p1, v1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->q1()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 87
    .line 88
    iget-object v0, v0, LTU0;->w:Lzc2;

    .line 89
    .line 90
    iget-object v1, v0, Lzc2;->p:Ls10;

    .line 91
    .line 92
    iget-object v0, v0, Lzc2;->k:LAc2;

    .line 93
    .line 94
    invoke-virtual {v0}, LAc2;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v4, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->T(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 109
    .line 110
    const v5, 0x7f140481

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->R(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f140480

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, v1, Ls10;->k:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f0904d0

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->s0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 159
    .line 160
    new-instance v4, LYU0;

    .line 161
    .line 162
    iget-object v5, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 163
    .line 164
    invoke-virtual {v5}, Lix;->a()LKz0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, p1, v5, v0}, LYU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;LKz0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 172
    .line 173
    invoke-static {v4, v1, v2, v3}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 174
    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :goto_2
    const-string p1, "Security.PageInfo.Cookies.HasFPSInfo"

    .line 182
    .line 183
    invoke-static {p1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method
