.class public final LgI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfI1;


# instance fields
.field public final a:LhI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgI1;->a:LhI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILorg/chromium/chrome/browser/tab/Tab;)I
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v0, "isTabGroupedWithParent"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LgI1;->a:LhI1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ne p1, v4, :cond_9

    .line 32
    .line 33
    :cond_1
    move-object p2, v3

    .line 34
    check-cast p2, LjI1;

    .line 35
    .line 36
    invoke-virtual {p2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LHG1;->isIncognito()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_8

    .line 49
    .line 50
    invoke-static {v4}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move p2, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, LCI1;->e(LHG1;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, p1, v8}, LgI1;->b(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {p3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 82
    .line 83
    invoke-static {v4, p2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    if-eq v5, p2, :cond_7

    .line 90
    .line 91
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v4, p2}, LCI1;->e(LHG1;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, LHG1;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v1

    .line 111
    :goto_0
    if-lt v4, v7, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v8, v8, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 122
    .line 123
    if-ne v8, v6, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v9, v5, LJD1;->k:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LJD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move v4, v1

    .line 156
    :goto_1
    if-eq v4, v1, :cond_7

    .line 157
    .line 158
    add-int/lit8 p2, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    add-int/lit8 p2, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p2, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, LHG1;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :cond_9
    :goto_2
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0, p1, v1}, LgI1;->b(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    move-object p1, v3

    .line 187
    check-cast p1, LjI1;

    .line 188
    .line 189
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, LHG1;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_3
    if-ge v2, v1, :cond_a

    .line 198
    .line 199
    invoke-interface {p1, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4, v5, v0}, LJD1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    check-cast v3, LjI1;

    .line 216
    .line 217
    iget-object p1, v3, LjI1;->c:LYH1;

    .line 218
    .line 219
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, LYH1;->g(Z)LXH1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p3, p2}, LXH1;->R(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :cond_b
    :goto_4
    return v1
.end method

.method public final b(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LgI1;->a:LhI1;

    .line 26
    .line 27
    check-cast p1, LjI1;

    .line 28
    .line 29
    invoke-virtual {p1}, LjI1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    :cond_3
    :goto_0
    return v1
.end method
