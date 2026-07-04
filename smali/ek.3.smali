.class public final Lek;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfn;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final b:LJn;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;LJn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iput-object p2, p0, Lek;->b:LJn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lek;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->t(Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lek;->b:LJn;

    .line 40
    .line 41
    invoke-virtual {v4}, LJn;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v3, v4}, Lvm;->a(Lorg/chromium/components/bookmarks/BookmarkItem;LM51;I)Lvm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lek;->a:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->k(Lorg/chromium/components/bookmarks/BookmarkId;)LM51;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LM51;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LM51;->p()Lps1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v5, v5, Lps1;->j:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lek;->b:LJn;

    .line 62
    .line 63
    invoke-virtual {v5}, LJn;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v4, v5}, Lvm;->a(Lorg/chromium/components/bookmarks/BookmarkItem;LM51;I)Lvm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    move v3, v1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lvm;

    .line 107
    .line 108
    iget-object v4, v4, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne v3, p1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, LZb1;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    move p1, v1

    .line 149
    move v0, p1

    .line 150
    move v4, v0

    .line 151
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge p1, v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lvm;

    .line 162
    .line 163
    iget-object v5, v5, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lvm;

    .line 173
    .line 174
    iget-object v5, v5, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 175
    .line 176
    iget-boolean v5, v5, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string p1, "Android.BookmarkPage.ReadingList.OpenReadingList"

    .line 189
    .line 190
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "Bookmarks.ReadingList.NumberOfReadItems"

    .line 194
    .line 195
    invoke-static {v0, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "Bookmarks.ReadingList.NumberOfUnreadItems"

    .line 199
    .line 200
    invoke-static {v4, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "Bookmarks.ReadingList.NumberOfItems"

    .line 204
    .line 205
    add-int/2addr v0, v4

    .line 206
    invoke-static {v0, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lac1;->a(Z)Lvm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    add-int/2addr v3, p1

    .line 218
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v3, v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lvm;

    .line 229
    .line 230
    iget-object v0, v0, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 231
    .line 232
    iget-boolean v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, Lac1;->a(Z)Lvm;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p1}, Lac1;->a(Z)Lvm;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    return-object v2
.end method
