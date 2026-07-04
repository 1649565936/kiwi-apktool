.class public final synthetic LLc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LNc0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x5

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v4, v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Item does not contain field String "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "cr_DigitalGoods"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Li01;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Li01;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "itemDetails.currency"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Li01;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "itemDetails.value"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Li01;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lkq0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Lkq0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "itemDetails.id"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lkq0;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "itemDetails.title"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, Lkq0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "itemDetails.description"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lkq0;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, Lkq0;->e:Li01;

    .line 106
    .line 107
    const-string v0, "itemDetails.type"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "subs"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v4, "inapp"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v3, v1

    .line 133
    :goto_1
    iput v3, v2, Lkq0;->k:I

    .line 134
    .line 135
    const-string v0, "itemDetails.url"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v3, LY02;

    .line 144
    .line 145
    invoke-direct {v3, v1}, LY02;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LY02;->b:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v3}, [LY02;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lkq0;->l:[LY02;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-array v0, v1, [LY02;

    .line 158
    .line 159
    iput-object v0, v2, Lkq0;->l:[LY02;

    .line 160
    .line 161
    :goto_2
    const-string v0, "itemDetails.subsPeriod"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lkq0;->f:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "itemDetails.freeTrialPeriod"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lkq0;->g:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "itemDetails.introPricePeriod"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, Lkq0;->i:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "itemDetails.introPriceCycles"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v2, Lkq0;->j:I

    .line 192
    .line 193
    const-string v0, "itemDetails.introPriceCurrency"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "itemDetails.introPriceValue"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    new-instance v3, Li01;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Li01;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Li01;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v3, Li01;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v2, Lkq0;->h:Li01;

    .line 219
    .line 220
    :cond_5
    move-object p1, v2

    .line 221
    :goto_3
    return-object p1
.end method
