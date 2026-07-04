.class public final LbL;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lorg/chromium/base/Callback;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/HashMap;

.field public final synthetic l:LcL;


# direct methods
.method public constructor <init>(LcL;LYI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbL;->l:LcL;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LbL;->h:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LbL;->l:LcL;

    .line 2
    .line 3
    iget-boolean v1, v0, LcL;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LbL;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LbL;->i:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, LcL;->m()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v5, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    aget-object v8, v0, v7

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, LjJ1;->B:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v10, "tab_state"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const-string v10, ".new"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    const-string v10, ".bak"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, LbL;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v10, "Unable to read state for "

    .line 102
    .line 103
    :try_start_0
    new-instance v11, Ljava/io/DataInputStream;

    .line 104
    .line 105
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    new-instance v13, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v11, v2, v9}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v12

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v11

    .line 129
    move-object v12, v11

    .line 130
    move-object v11, v2

    .line 131
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, ": "

    .line 144
    .line 145
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v10, "cr_tabmodel"

    .line 156
    .line 157
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v11}, LUz1;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    move v8, v6

    .line 164
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v8, v10, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v2, v11

    .line 186
    :goto_4
    move-object v11, v2

    .line 187
    :goto_5
    invoke-static {v11}, LUz1;->a(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_3
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, LbL;->i:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LbL;->i:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    new-instance v3, LaL;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v6, v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    sub-long v7, v0, v7

    .line 257
    .line 258
    const/16 v9, 0x1e

    .line 259
    .line 260
    if-ge v6, v9, :cond_6

    .line 261
    .line 262
    const-wide v9, 0x9a7ec800L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v7, v7, v9

    .line 268
    .line 269
    if-ltz v7, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    iput-object v3, p0, LbL;->j:Ljava/util/ArrayList;

    .line 278
    .line 279
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, LcL;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sput-object v0, LcL;->g:LLd;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbL;->l:LcL;

    .line 9
    .line 10
    iget-boolean v0, v0, LcL;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LbL;->h:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LbL;->i:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LbL;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LbL;->h:Lorg/chromium/base/Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/app/Activity;

    .line 76
    .line 77
    instance-of v5, v3, Lnj;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v3

    .line 83
    check-cast v5, Lnj;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v5}, Lnj;->s2()LnI1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v5, v5, LjI1;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    move v6, v4

    .line 98
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 109
    .line 110
    move v8, v4

    .line 111
    :goto_2
    invoke-interface {v7}, LHG1;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ge v8, v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v7, v8}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, LbL;->i:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3, v4}, LgK1;->a(IZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move v0, v4

    .line 188
    :goto_5
    iget-object v2, p0, LbL;->j:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v0, v2, :cond_d

    .line 195
    .line 196
    iget-object v2, p0, LbL;->j:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, LjJ1;->B:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LbL;->k:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move v3, v4

    .line 250
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ge v3, v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5, v4}, LgK1;->a(IZ)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_0
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    iget-object v0, p0, LbL;->h:Lorg/chromium/base/Callback;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, LcL;->f:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter p1

    .line 281
    const/4 v0, 0x0

    .line 282
    :try_start_1
    sput-object v0, LcL;->g:LLd;

    .line 283
    .line 284
    monitor-exit p1

    .line 285
    :goto_8
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method
