.class public final LjJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final C:Lco;


# instance fields
.field public final A:LRI1;

.field public a:LVI1;

.field public b:LBI1;

.field public c:Z

.field public final d:LNI1;

.field public final e:LhI1;

.field public final f:LrE1;

.field public final g:LBQ0;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/HashSet;

.field public l:LfJ1;

.field public m:LdJ1;

.field public n:LcJ1;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/util/SparseIntArray;

.field public s:Landroid/util/SparseIntArray;

.field public final t:Lwo1;

.field public final u:LQI1;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashSet;

.field public x:[B

.field public y:Z

.field public z:LSI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjJ1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lco;

    .line 9
    .line 10
    const-string v1, "critical_persisted_tab_data_save_only"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "CriticalPersistedTabData"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LjJ1;->C:Lco;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LNI1;LjI1;LrE1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJ1;->d:LNI1;

    .line 5
    .line 6
    iput-object p2, p0, LjJ1;->e:LhI1;

    .line 7
    .line 8
    iput-object p3, p0, LjJ1;->f:LrE1;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LjJ1;->i:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LjJ1;->k:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance p2, LBQ0;

    .line 39
    .line 40
    invoke-direct {p2}, LBQ0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LjJ1;->g:LBQ0;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-static {p2}, Lorg/chromium/base/task/PostTask;->a(I)Lwo1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, LjJ1;->t:Lwo1;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LjJ1;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LjJ1;->w:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-interface {p1, p3}, LNI1;->o(Lwo1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, p3}, LNI1;->h(Lwo1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LNI1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p2}, Lorg/chromium/base/task/PostTask;->b(I)LvN1;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3, p2}, LvN1;->c(I)LGN1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_0
    invoke-interface {p1}, LNI1;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, LQI1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, p2, v1}, LQI1;-><init>(LjJ1;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, LLd;->d(LGN1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LjJ1;->u:LQI1;

    .line 105
    .line 106
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {p2, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, LjJ1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {p2}, Lo50;->i(I)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LRI1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, p2, p3}, LRI1;-><init>(LjJ1;Ljava/lang/Boolean;ILGN1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, LLd;->d(LGN1;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LjJ1;->A:LRI1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, LSI1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, LSI1;-><init>(LjJ1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, LLd;->d(LGN1;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LjJ1;->z:LSI1;

    .line 150
    .line 151
    :goto_1
    invoke-interface {p1}, LNI1;->i()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, LNI1;->g()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LQI1;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2, v1}, LQI1;-><init>(LjJ1;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, LLd;->d(LGN1;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LjJ1;->v:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, LjJ1;->h()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    invoke-static {}, LjJ1;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 p1, 0x2

    .line 209
    new-array p2, p1, [Z

    .line 210
    .line 211
    fill-array-data p2, :array_0

    .line 212
    .line 213
    .line 214
    move p3, v1

    .line 215
    :goto_3
    if-ge p3, p1, :cond_7

    .line 216
    .line 217
    aget-boolean v0, p2, p3

    .line 218
    .line 219
    iget-object v2, p0, LjJ1;->e:LhI1;

    .line 220
    .line 221
    check-cast v2, LjI1;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, LHG1;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v4, v1

    .line 232
    :goto_4
    if-ge v4, v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->a()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    :goto_5
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static b()V
    .locals 15

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_COMPUTED_MAX_ID"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v3, LeK1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, LdK1;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    move v5, v2

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v5, v4, :cond_6

    .line 33
    .line 34
    aget-object v7, v3, v5

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    array-length v8, v7

    .line 51
    move v9, v2

    .line 52
    :goto_1
    if-ge v9, v8, :cond_5

    .line 53
    .line 54
    aget-object v10, v7, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "tab_state"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    const-string v12, ".new"

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    const-string v12, ".bak"

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :try_start_1
    new-instance v12, Ljava/io/DataInputStream;

    .line 109
    .line 110
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 111
    .line 112
    new-instance v14, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {v12, v11, v11}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-static {v12}, LUz1;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    move-object v11, v12

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :goto_2
    invoke-static {v11}, LUz1;->a(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move v2, v6

    .line 150
    :cond_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LdG1;->a()LdG1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v0, LdG1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v2, v4

    .line 164
    if-gez v2, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, LdG1;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 175
    .line 176
    const-string v3, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->x:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LjJ1;->C:Lco;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->x:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LjJ1;->C:Lco;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static i(LiJ1;LUJ1;LGo1;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p1, LUJ1;->h:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p1, p0, LiJ1;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    iget p0, p0, LiJ1;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Lo50;->i(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static k(LhI1;ZZ)LgJ1;
    .locals 5

    .line 1
    check-cast p0, LjI1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, LgJ1;

    .line 8
    .line 9
    invoke-interface {p0}, LHG1;->index()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, LgJ1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LHG1;->index()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, LHG1;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, LgJ1;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p1, LgJ1;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LgJ1;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object p1
.end method

.method public static m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x4

    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v1, v3

    .line 29
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v5, :cond_e

    .line 51
    .line 52
    if-ge v6, v5, :cond_e

    .line 53
    .line 54
    if-ge v7, v5, :cond_e

    .line 55
    .line 56
    move v8, v3

    .line 57
    move v15, v8

    .line 58
    :goto_3
    if-ge v15, v5, :cond_d

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_4
    move-object v12, v9

    .line 74
    if-lt v10, v8, :cond_6

    .line 75
    .line 76
    add-int/lit8 v8, v10, 0x1

    .line 77
    .line 78
    :cond_6
    move/from16 v16, v8

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    if-gez v4, :cond_8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_5
    move-object v11, v8

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    if-ge v15, v4, :cond_9

    .line 91
    .line 92
    move v8, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v8, v3

    .line 95
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_5

    .line 100
    :goto_7
    if-eqz p1, :cond_c

    .line 101
    .line 102
    if-ne v15, v7, :cond_a

    .line 103
    .line 104
    move v13, v2

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    move v13, v3

    .line 107
    :goto_8
    if-ne v15, v6, :cond_b

    .line 108
    .line 109
    move v14, v2

    .line 110
    goto :goto_9

    .line 111
    :cond_b
    move v14, v3

    .line 112
    :goto_9
    move-object/from16 v8, p1

    .line 113
    .line 114
    move v9, v15

    .line 115
    invoke-interface/range {v8 .. v14}, LbJ1;->a(IILjava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v8, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_d
    return v8

    .line 124
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LZJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, LZJ1;->p:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "content"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, LQI1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, LQI1;-><init>(LjJ1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LjJ1;->t:Lwo1;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LLd;->d(LGN1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, LPI1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LPI1;-><init>(LjJ1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, LjJ1;->f()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Failed to delete file: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "cr_tabmodel"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LjJ1;->w:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LjJ1;->d:LNI1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, LNI1;->c(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LjJ1;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1, p2}, LgK1;->a(IZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Failed to delete TabState: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "cr_TabState"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LjJ1;->d:LNI1;

    .line 2
    .line 3
    invoke-interface {v0}, LNI1;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LjJ1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LjJ1;->r:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iput-object v0, p0, LjJ1;->s:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LjJ1;->y:Z

    .line 21
    .line 22
    iget-object v2, p0, LjJ1;->d:LNI1;

    .line 23
    .line 24
    invoke-interface {v2}, LNI1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v3, LWI1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, LWI1;-><init>(LjJ1;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-static {v5, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v5, p0, LjJ1;->w:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v4}, LjJ1;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, LjJ1;->g:LBQ0;

    .line 68
    .line 69
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    move-object v5, v3

    .line 74
    check-cast v5, LAQ0;

    .line 75
    .line 76
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LdI1;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, LYI1;

    .line 93
    .line 94
    invoke-direct {v3, p0}, LYI1;-><init>(LjJ1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, LNI1;->a(LYI1;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LjJ1;->e:LhI1;

    .line 106
    .line 107
    check-cast v3, LjI1;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, LHG1;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v1

    .line 118
    :goto_2
    if-ge v6, v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v5, Ld31;->r:Ljava/util/HashMap;

    .line 143
    .line 144
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Ld31;->s:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v6, v1}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lf31;->e()Lh31;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v6, v6, Lf31;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7, v6, v2}, Lh31;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0}, LjJ1;->l()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LjJ1;->l:LfJ1;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LHG1;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v2, "Tabs.Startup.TabCount.Regular"

    .line 192
    .line 193
    invoke-static {v0, v2}, LGc1;->e(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, LHG1;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v2, "Tabs.Startup.TabCount.Incognito"

    .line 205
    .line 206
    invoke-static {v0, v2}, LGc1;->e(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LHG1;->getCount()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LHG1;->getCount()I

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LiJ1;

    .line 229
    .line 230
    new-instance v1, LfJ1;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, LfJ1;-><init>(LjJ1;LiJ1;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, LjJ1;->l:LfJ1;

    .line 236
    .line 237
    invoke-static {}, LjJ1;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v1, LfJ1;->a:LiJ1;

    .line 244
    .line 245
    iget-object v2, v0, LiJ1;->d:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    iget v2, v0, LiJ1;->a:I

    .line 250
    .line 251
    invoke-static {v2}, Lo50;->i(I)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_6
    if-nez v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, LfJ1;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget v0, v0, LiJ1;->a:I

    .line 262
    .line 263
    int-to-long v3, v0

    .line 264
    const-string v5, "LoadCriticalPersistedTabData"

    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v5, LeJ1;

    .line 278
    .line 279
    invoke-direct {v5, v1, v3, v4}, LeJ1;-><init>(LfJ1;J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LfJ1;->c:LHq;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 289
    .line 290
    const-class v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 291
    .line 292
    invoke-static {v3, v2}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lf31;->e()Lh31;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v2, Lf31;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v3, v0, v2, v1}, Lh31;->c(ILjava/lang/String;LFq;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {v1}, LfJ1;->a()V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LjJ1;->g:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LdI1;

    .line 21
    .line 22
    new-instance v2, LOI1;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LOI1;-><init>(LdI1;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final n(LiJ1;LUJ1;LGo1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p3}, LjJ1;->i(LiJ1;LUJ1;LGo1;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v2, "cr_tabmodel"

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    sget-object v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 14
    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, LiJ1;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to restore tab: not enough info about its type was available."

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, LiJ1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LS12;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, LiJ1;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, LjJ1;->q:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string v1, "Failed to restore Incognito tab: its TabState could not be restored."

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    iget-object v8, v0, LjJ1;->e:LhI1;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, LjI1;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10}, LHG1;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v6, :cond_16

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, LjJ1;->s:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v3, v0, LjJ1;->r:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    :goto_1
    move-object v11, v3

    .line 83
    iget-object v3, v1, LiJ1;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v12, 0x1

    .line 90
    iget v14, v1, LiJ1;->b:I

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v10}, LHG1;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v3, v12

    .line 110
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-le v14, v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v10}, LHG1;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-le v4, v14, :cond_7

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v10, v3}, LCI1;->e(LHG1;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_3
    move v15, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v15, 0x0

    .line 156
    :goto_4
    if-eqz p2, :cond_9

    .line 157
    .line 158
    move/from16 v16, v12

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_5
    sget-object v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 164
    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    move v3, v12

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v3, 0x0

    .line 170
    :goto_6
    xor-int/2addr v3, v12

    .line 171
    iget-object v7, v0, LjJ1;->i:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    iget-object v4, v0, LjJ1;->f:LrE1;

    .line 174
    .line 175
    const/4 v12, 0x6

    .line 176
    const-string v5, "Tabs.TabRestoreMethod"

    .line 177
    .line 178
    iget-object v13, v1, LiJ1;->e:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v16, :cond_10

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    iget-boolean v3, v0, LjJ1;->c:Z

    .line 186
    .line 187
    iget-object v1, v1, LiJ1;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, LS12;->i(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    if-nez p4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    const-string v1, "Skipping restore of non-selected NTP."

    .line 206
    .line 207
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-static {v1, v12, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    const-string v3, "Failed to restore TabState; creating Tab with last known URL."

    .line 216
    .line 217
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v6}, LrE1;->v0(Z)LqE1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v15}, LqE1;->d(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-static {v3, v12, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    const/4 v3, 0x3

    .line 242
    invoke-static {}, LjJ1;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    invoke-static {}, LjJ1;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_f
    const/4 v2, 0x2

    .line 258
    invoke-static {v2, v12, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v10, v1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    :goto_7
    const/4 v3, 0x3

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    xor-int/lit8 v2, v16, 0x1

    .line 276
    .line 277
    invoke-static {v2, v12, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v6}, LrE1;->v0(Z)LqE1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v5, v1, LiJ1;->a:I

    .line 285
    .line 286
    move v12, v3

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object v12, v7

    .line 292
    move v7, v15

    .line 293
    invoke-virtual/range {v2 .. v7}, LqE1;->b(LUJ1;LGo1;IZI)Lorg/chromium/chrome/browser/tab/Tab;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v16, :cond_12

    .line 298
    .line 299
    invoke-static {}, LjJ1;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    invoke-static {}, LjJ1;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    :cond_11
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    iget v2, v1, LiJ1;->a:I

    .line 315
    .line 316
    :goto_8
    if-nez p4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    if-nez v15, :cond_15

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v9}, LjI1;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v9}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, LHG1;->getCount()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v10, v2}, LCI1;->e(LHG1;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v5, v0, LjJ1;->d:LNI1;

    .line 343
    .line 344
    invoke-interface {v5}, LNI1;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    sget-object v5, Lhy1;->a:Liy1;

    .line 351
    .line 352
    iget-boolean v5, v5, Liy1;->l:Z

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    const/4 v12, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move/from16 v12, v17

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    :goto_9
    invoke-interface {v10, v4, v5, v12}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, LjI1;->o()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_15

    .line 374
    .line 375
    if-eq v1, v4, :cond_15

    .line 376
    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    check-cast v8, LnI1;

    .line 380
    .line 381
    invoke-virtual {v8, v1}, LnI1;->t(Z)V

    .line 382
    .line 383
    .line 384
    :cond_15
    invoke-virtual {v11, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-interface {v10}, LHG1;->isIncognito()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "Incognito state mismatch. Restored tab state: "

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, ". Model: "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public final o(LiJ1;Z)V
    .locals 8

    .line 1
    const-string v0, "loadTabs exception: "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, LWz1;->S()LWz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, LjJ1;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, p1, LiJ1;->a:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, LjJ1;->A:LRI1;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, LLd;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LGo1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p1, LiJ1;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lo50;->i(I)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    if-nez v6, :cond_3

    .line 54
    .line 55
    :goto_0
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v4, p1, LiJ1;->a:I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 64
    .line 65
    const-class v7, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lf31;->e()Lh31;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v6, v6, Lf31;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v7, v4, v6}, Lh31;->b(ILjava/lang/String;)Lg31;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LGo1;

    .line 82
    .line 83
    :goto_1
    invoke-static {}, LjJ1;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    :cond_4
    iget v5, p1, LiJ1;->a:I

    .line 94
    .line 95
    if-ne v3, v5, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, LjJ1;->z:LSI1;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, LLd;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, LUJ1;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, LjJ1;->f()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, p1, LiJ1;->a:I

    .line 114
    .line 115
    invoke-static {v3, v5}, LgK1;->d(Ljava/io/File;I)LUJ1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v5, v4, p2}, LjJ1;->n(LiJ1;LUJ1;LGo1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "cr_tabmodel"

    .line 151
    .line 152
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjJ1;->l:LfJ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LfJ1;->a:LiJ1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v3, v0, LiJ1;->a:I

    .line 12
    .line 13
    if-eq v3, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LiJ1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LjJ1;->l:LfJ1;

    .line 26
    .line 27
    iget-object v3, v0, LfJ1;->b:LaJ1;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LLd;->a(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, LfJ1;->c:LHq;

    .line 35
    .line 36
    invoke-virtual {v0}, LHq;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LjJ1;->l:LfJ1;

    .line 40
    .line 41
    iget-object v0, v0, LfJ1;->a:LiJ1;

    .line 42
    .line 43
    invoke-virtual {p0}, LjJ1;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LiJ1;

    .line 69
    .line 70
    iget v4, v0, LiJ1;->a:I

    .line 71
    .line 72
    if-ne v4, p1, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v2, v0

    .line 75
    :cond_5
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LiJ1;

    .line 92
    .line 93
    iget-object v4, v0, LiJ1;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LjJ1;->o(LiJ1;Z)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
.end method

.method public final q([B)V
    .locals 7

    .line 1
    iget-object v0, p0, LjJ1;->x:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LjJ1;->f()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LjJ1;->d:LNI1;

    .line 15
    .line 16
    invoke-interface {v1}, LNI1;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Failed to write file: "

    .line 21
    .line 22
    sget-object v3, LjJ1;->B:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LOd;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LOd;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, LOd;->f()Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    array-length v5, p1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v1, p1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LOd;->b(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v1, 0x0

    .line 49
    :catch_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0, v1}, LOd;->a(Ljava/io/FileOutputStream;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "cr_tabmodel"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iput-object p1, p0, LjJ1;->x:[B

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ1;->m:LdJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    new-instance v1, LdJ1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LdJ1;-><init>(LjJ1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LjJ1;->m:LdJ1;

    .line 26
    .line 27
    iget-object v0, p0, LjJ1;->t:Lwo1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LLd;->d(LGN1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LjJ1;->s()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ1;->n:LcJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LcJ1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LcJ1;-><init>(LjJ1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjJ1;->n:LcJ1;

    .line 15
    .line 16
    iget-object v1, p0, LjJ1;->t:Lwo1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLd;->d(LGN1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()LhJ1;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LjJ1;->l:LfJ1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LfJ1;->a:LiJ1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LiJ1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, p0, LjJ1;->c:Z

    .line 38
    .line 39
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LjJ1;->e:LhI1;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v1}, LjJ1;->k(LhI1;ZZ)LgJ1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v2, LjI1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v5}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, v5, v1}, LjJ1;->k(LhI1;ZZ)LgJ1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, LHG1;->index()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v2, v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v3, v5

    .line 88
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.ACTIVE_TAB_ID"

    .line 93
    .line 94
    invoke-virtual {v2, v7, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "Chrome.AppLaunch.LastKnownActiveTabState"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, LgJ1;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v3, v4, LgJ1;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v1, LgJ1;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v7, v1, LgJ1;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LiJ1;

    .line 129
    .line 130
    iget-object v9, v8, LiJ1;->d:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v10, v8, LiJ1;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v8, v8, LiJ1;->a:I

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int v9, v8, v0

    .line 176
    .line 177
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v11, Ljava/io/DataOutputStream;

    .line 183
    .line 184
    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v4, v4, LgJ1;->a:I

    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v1, v1, LgJ1;->a:I

    .line 203
    .line 204
    add-int/2addr v1, v8

    .line 205
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "Chrome.StartSurface.RegularTabCount"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "Chrome.StartSurface.IncognitoTabCount"

    .line 222
    .line 223
    invoke-virtual {v1, v8, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move v1, v5

    .line 227
    :goto_4
    if-ge v1, v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    :goto_5
    if-ge v5, v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LhJ1;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LhJ1;-><init>([B)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
