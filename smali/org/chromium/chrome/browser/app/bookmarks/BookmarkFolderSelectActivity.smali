.class public Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Lorg/chromium/components/bookmarks/BookmarkId;

.field public P:Lmm;

.field public Q:Landroid/widget/ListView;

.field public final R:Llm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llm;-><init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->R:Llm;

    .line 10
    .line 11
    return-void
.end method

.method public static varargs Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "BookmarkFolderSelectActivity.isCreatingFolder"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length p1, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final R0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "BookmarkFolderSelectActivity.bookmarkMoveResult"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final S0(Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v2, v0, p1}, Lbc1;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->h(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v8, v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v10, v8, 0x1

    .line 58
    .line 59
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v3, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v5, v3, v11

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v1

    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v3 .. v8}, LJ/N;->MfKsAC2S(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v8, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    sget v1, LPn;->a:I

    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "enhanced_bookmark_last_used_parent_folder"

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->R0(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final T0()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->M:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->l()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-wide v5, v3, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v7, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5, v6, v3, v0, v1}, LJ/N;->MEqyLeo9(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, -0x1

    .line 60
    move v5, v2

    .line 61
    move v6, v5

    .line 62
    move v7, v3

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v5, v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-gt v8, v7, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move v7, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    move v7, v8

    .line 118
    move v6, v9

    .line 119
    :cond_5
    add-int/2addr v5, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->M:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Lnm;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const v5, 0x7f14033b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v5, v4

    .line 150
    invoke-direct/range {v5 .. v10}, Lnm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge v2, v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 168
    .line 169
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->r(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v9, v6, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v12, Lnm;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->O:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x1

    .line 205
    move-object v6, v12

    .line 206
    move-object v7, v5

    .line 207
    invoke-direct/range {v6 .. v11}, Lnm;-><init>(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->M:Z

    .line 214
    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    iget-object v6, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->O:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    move-object v4, v12

    .line 226
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->P:Lmm;

    .line 230
    .line 231
    iput-object v3, v0, Lmm;->m:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 234
    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->P:Lmm;

    .line 241
    .line 242
    iget-object v1, v1, Lmm;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "BookmarkAddEditFolderActivity.createdBookmark"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->S0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 19
    .line 20
    invoke-static {p1, v0}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 36
    .line 37
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->R:Llm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "BookmarkFolderSelectActivity.isCreatingFolder"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->M:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->O:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 135
    .line 136
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->O:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 137
    .line 138
    :goto_1
    const p1, 0x7f0e0068

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lhv;->setContentView(I)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f010102

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ListView;

    .line 152
    .line 153
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lmm;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lmm;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->P:Lmm;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f010888

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, LR2;->n(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->T0()V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f010769

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f080088

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lkm;

    .line 218
    .line 219
    invoke-direct {v2, p0, p1, v0}, Lkm;-><init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->R:Llm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnm;

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->M:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lnm;->e:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lnm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "BookmarkFolderSelectActivity.selectedFolder"

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget p2, p1, Lnm;->e:I

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class p4, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;

    .line 51
    .line 52
    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "BookmarkAddEditFolderActivity.isAddMode"

    .line 56
    .line 57
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 84
    .line 85
    invoke-virtual {p4}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, "BookmarkFolderSelectActivity.bookmarksToMove"

    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xd

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, LdB;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne p2, p3, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lnm;->a:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->S0(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LdB;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
