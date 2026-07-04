.class public final LID1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public final a:LhI1;

.field public final b:LGD1;

.field public final c:LFD1;

.field public final d:LHD1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LID1;->a:LhI1;

    .line 5
    .line 6
    new-instance v0, LFD1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LyI1;-><init>(LhI1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LID1;->c:LFD1;

    .line 12
    .line 13
    new-instance v0, LGD1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LID1;->b:LGD1;

    .line 19
    .line 20
    new-instance v0, LHD1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LHD1;-><init>(LID1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LID1;->d:LHD1;

    .line 26
    .line 27
    check-cast p1, LjI1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LjI1;->c(LoI1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->z()LeL0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v3, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4, v2, p0}, LJ/N;->MfK2IDmL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget p0, v1, LeL0;->b:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    add-int/2addr p0, v3

    .line 63
    :goto_0
    if-ltz p0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v1, p0}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lorg/chromium/content_public/browser/NavigationEntry;->c:Lorg/chromium/url/GURL;

    .line 70
    .line 71
    iget-wide v5, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 72
    .line 73
    invoke-static {v5, v6, v2, v4}, LJ/N;->MfK2IDmL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v5, 0x25

    .line 100
    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x2

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lt v2, v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    :goto_5
    const/4 p0, 0x0

    .line 166
    :goto_6
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "_last_search_term"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :goto_7
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_rootID"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LID1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "tab_attribute_cache"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LID1;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LID1;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_timestampMillis"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_title"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_gurl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
