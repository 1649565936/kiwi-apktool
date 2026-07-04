.class public abstract LgS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0704b2

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0704b1

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0704af

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v2, 0x7f0704b0

    .line 18
    .line 19
    .line 20
    :goto_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const v3, 0x7f07013c

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const v3, 0x7f07013d

    .line 27
    .line 28
    .line 29
    :goto_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    const v4, 0x7f07011d

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const v4, 0x7f07011e

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    invoke-static/range {v5 .. v12}, LgS0;->b(Landroid/text/Spannable;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/text/Spannable;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4}, LgS0;->c(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LeS0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v4, LeS0;->a:I

    .line 18
    .line 19
    iget v6, v4, LeS0;->b:I

    .line 20
    .line 21
    add-int v7, v5, v6

    .line 22
    .line 23
    iget v8, v4, LeS0;->d:I

    .line 24
    .line 25
    iget v9, v4, LeS0;->c:I

    .line 26
    .line 27
    add-int v10, v8, v9

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LeS0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v12, LS12;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    move v6, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v13

    .line 46
    :goto_0
    const-string v14, "data"

    .line 47
    .line 48
    const/16 v15, 0x21

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    if-nez v11, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-eq v1, v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    if-eq v1, v6, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p3, :cond_2

    .line 67
    .line 68
    move/from16 v1, p6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-eqz p3, :cond_5

    .line 74
    .line 75
    move/from16 v1, p7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v3}, LeS0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move/from16 v1, p5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move v1, v2

    .line 92
    :goto_2
    move v12, v13

    .line 93
    :goto_3
    if-eqz v12, :cond_7

    .line 94
    .line 95
    new-instance v6, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisSecurityErrorSpan;

    .line 96
    .line 97
    invoke-direct {v6}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisSecurityErrorSpan;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6, v5, v7, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :cond_7
    :goto_4
    new-instance v6, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 106
    .line 107
    invoke-direct {v6, v1}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6, v5, v7, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    if-lez v8, :cond_8

    .line 114
    .line 115
    new-instance v1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v7, v9, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-lez v8, :cond_9

    .line 124
    .line 125
    new-instance v1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 126
    .line 127
    move/from16 v4, p5

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v10, v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v0, v1, v10, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v4, v3}, LeS0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance v1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v0, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LeS0;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LJ/N;->M8aH4n_l(Ljava/lang/String;Ljava/lang/Object;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, LeS0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget p0, p0, v3

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, p0}, LeS0;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
