.class public LXp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final b:LK3;

.field public final c:LvB1;

.field public final d:LvB1;

.field public final e:LvB1;

.field public final f:LWp1;

.field public final g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LL3;Le4;LyQ0;LyQ0;LWp1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXp1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, LXp1;->b:LK3;

    .line 7
    .line 8
    iput-object p3, p0, LXp1;->c:LvB1;

    .line 9
    .line 10
    iput-object p4, p0, LXp1;->d:LvB1;

    .line 11
    .line 12
    iput-object p5, p0, LXp1;->e:LvB1;

    .line 13
    .line 14
    iput-object p6, p0, LXp1;->f:LWp1;

    .line 15
    .line 16
    iput-boolean p7, p0, LXp1;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string p0, "http"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 57
    :goto_1
    const/4 p1, 0x7

    .line 58
    const-string v0, "Mobile.CanonicalURLResult"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lxq1;Lgx;)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, LQp1;->a(Lxq1;Lgx;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    :goto_0
    return p1

    .line 101
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXp1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ShareSheetMigrationAndroid"

    .line 6
    .line 7
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwp;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(ILorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, LXp1;->h:J

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v10, LSp1;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    invoke-direct {v10, v0, v2, v1, v3}, LSp1;-><init>(LXp1;ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LBR0;->a:LwR0;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p2 .. p2}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "cr_OfflinePageUtils"

    .line 43
    .line 44
    const-string v5, "Unable to share current tab as an offline page."

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    const-string v2, "OfflinePagesLivePageSharing"

    .line 49
    .line 50
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, LBR0;->a()LwR0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance v2, LPc0;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LPc0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    iput-object v10, v2, LPc0;->l:Lorg/chromium/base/Callback;

    .line 100
    .line 101
    iput-object v13, v2, LPc0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 102
    .line 103
    const-string v15, "live_page_sharing"

    .line 104
    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v11, v13, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    invoke-static/range {v11 .. v16}, LJ/N;->MJ$y30Dy(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    invoke-static {}, LBR0;->a()LwR0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-wide v4, v7, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 163
    .line 164
    invoke-static {v4, v5, v7, v6}, LJ/N;->MzjNdQag(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v10, v3}, LSp1;->onResult(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v3, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 177
    .line 178
    iget-object v3, v3, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-wide v4, v7, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 181
    .line 182
    invoke-static {v4, v5, v7, v3}, LJ/N;->MB5pa3Na(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v11, LqR0;

    .line 199
    .line 200
    move-object v4, v11

    .line 201
    move-object v8, v2

    .line 202
    move v9, v3

    .line 203
    invoke-direct/range {v4 .. v10}, LqR0;-><init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;ZLSp1;)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v2, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x1

    .line 215
    if-le v3, v4, :cond_9

    .line 216
    .line 217
    new-instance v3, LsR0;

    .line 218
    .line 219
    invoke-direct {v3, v2, v1, v11}, LsR0;-><init>(Ljava/lang/String;Ljava/lang/String;LqR0;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-static {v1, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v11, v1}, LqR0;->onResult(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void
.end method

.method public final e(Lxq1;Lgx;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v0, LXp1;->h:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v0, LXp1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-object v9, v0, LXp1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 24
    .line 25
    iget-object v10, v0, LXp1;->b:LK3;

    .line 26
    .line 27
    iget-object v4, v0, LXp1;->c:LvB1;

    .line 28
    .line 29
    iget-object v11, v0, LXp1;->d:LvB1;

    .line 30
    .line 31
    new-instance v13, LTp1;

    .line 32
    .line 33
    invoke-direct {v13, v0}, LTp1;-><init>(LXp1;)V

    .line 34
    .line 35
    .line 36
    iget-wide v14, v0, LXp1;->h:J

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LXp1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v8, v0, LXp1;->f:LWp1;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v12, v0, LXp1;->e:LvB1;

    .line 48
    .line 49
    invoke-interface {v12}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_1
    iget-boolean v6, v2, Lgx;->b:Z

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ldq1;->c()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, Lcq1;->b(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3, v7}, Ldq1;->f(Lxq1;Landroid/content/ComponentName;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v7, "Sharing.SharingHubAndroid.ShareContentType"

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget-boolean v5, v2, Lgx;->f:Z

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    iget-wide v6, v8, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    cmp-long v6, v6, v18

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    const-string v6, "Sharing.SharingHubAndroid.Opened"

    .line 105
    .line 106
    const/16 v7, 0x9

    .line 107
    .line 108
    invoke-static {v3, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v3}, Lcq1;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, LvB1;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LhI1;

    .line 126
    .line 127
    check-cast v6, LjI1;

    .line 128
    .line 129
    invoke-virtual {v6}, LjI1;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_1
    new-instance v3, LZq1;

    .line 141
    .line 142
    new-instance v6, Lft0;

    .line 143
    .line 144
    invoke-direct {v6, v8}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, LWP;->a()LWP;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    move-object v11, v4

    .line 159
    move-object v12, v13

    .line 160
    move-object v13, v6

    .line 161
    move-object v6, v5

    .line 162
    move-wide v4, v14

    .line 163
    move/from16 v14, v16

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    move-object/from16 v16, v20

    .line 167
    .line 168
    invoke-direct/range {v8 .. v17}, LZq1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LK3;LvB1;LTp1;Lft0;ZLxW1;Lorg/chromium/chrome/browser/profiles/Profile;LWP;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v4, v5}, LZq1;->o(Lxq1;Lgx;J)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, LXp1;->b(Lxq1;Lgx;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-static {v1, v2, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Native profile pointer not initialized."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    move-object v6, v7

    .line 192
    const-string v5, "Sharing.DefaultSharesheetAndroid.Opened"

    .line 193
    .line 194
    const/16 v7, 0x9

    .line 195
    .line 196
    invoke-static {v3, v7, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p1 .. p2}, LXp1;->b(Lxq1;Lgx;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-string v5, "Sharing.DefaultSharesheetAndroid.ShareContentType"

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    invoke-static {v3, v7, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LWP;->a()LWP;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v3, Lc8;

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    move-object v10, v4

    .line 217
    invoke-direct/range {v8 .. v14}, Lc8;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LvB1;LvB1;LvB1;LTp1;LWP;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lc8;->b(Lxq1;Lgx;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lc8;->c(Lxq1;Lgx;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static/range {p1 .. p2}, LXp1;->b(Lxq1;Lgx;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x7

    .line 234
    invoke-static {v1, v2, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_2
    iput-wide v1, v0, LXp1;->h:J

    .line 240
    .line 241
    return-void
.end method

.method public final f(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V
    .locals 26

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "https"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, LS12;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LS12;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v0}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/chromium/url/GURL;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_2
    move-object v5, v0

    .line 88
    new-instance v15, Lxq1;

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v14}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    xor-int/lit8 v17, p7, 0x1

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    new-instance v0, Lgx;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move/from16 v18, p7

    .line 119
    .line 120
    invoke-direct/range {v16 .. v25}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move/from16 v2, p6

    .line 126
    .line 127
    invoke-virtual {v1, v15, v0, v2}, LXp1;->e(Lxq1;Lgx;I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, LJ/N;->MKWAPOgN(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
