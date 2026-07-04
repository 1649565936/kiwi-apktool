.class public Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public a:J

.field public final b:Landroid/view/textservice/SpellCheckerSession;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "textservices"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/textservice/TextServicesManager;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, p0, p2}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    .line 23
    .line 24
    return-void
.end method

.method public static create(J)Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_6

    .line 29
    .line 30
    aget-object v6, p1, v5

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move v7, v4

    .line 36
    :goto_1
    invoke-virtual {v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    and-int/2addr v8, v9

    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move v10, v4

    .line 86
    :goto_2
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-int/lit8 v12, v12, -0x1

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v13, 0x200b

    .line 107
    .line 108
    if-ne v12, v13, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-array v8, v8, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-wide v6, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-array v9, p1, [I

    .line 154
    .line 155
    move v3, v4

    .line 156
    :goto_4
    if-ge v3, p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput v5, v9, v3

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v10, p1, [I

    .line 178
    .line 179
    :goto_5
    if-ge v4, p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v10, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-array p1, p1, [[Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v11, p1

    .line 207
    check-cast v11, [[Ljava/lang/String;

    .line 208
    .line 209
    move-object v8, p0

    .line 210
    invoke-static/range {v6 .. v11}, LJ/N;->M3JV9hBl(JLjava/lang/Object;[I[I[[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestTextCheck(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    new-instance v0, Landroid/view/textservice/TextInfo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Landroid/view/textservice/TextInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
