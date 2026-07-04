.class public final LTU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LmP0;

.field public c:Landroid/graphics/Bitmap;

.field public final d:LbV;

.field public final e:LGT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTU;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LmP0;

    .line 12
    .line 13
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LTU;->b:LmP0;

    .line 19
    .line 20
    sget-object v0, LaV;->a:LbV;

    .line 21
    .line 22
    iput-object v0, p0, LTU;->d:LbV;

    .line 23
    .line 24
    new-instance v0, LGT;

    .line 25
    .line 26
    invoke-direct {v0}, LGT;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LTU;->e:LGT;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LTU;->d:LbV;

    .line 27
    .line 28
    iget-object v1, v1, LbV;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LZU;

    .line 50
    .line 51
    iget-object v3, v2, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 52
    .line 53
    sget-object v4, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, LTU;->d:LbV;

    .line 58
    .line 59
    iget-object v4, v2, LZU;->f:LfE;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LbV;->b(LfE;)LZU;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, LTU;->e:LGT;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    iget v3, v3, LZU;->a:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v7, v3, v8, v5}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LTU;->b:LmP0;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "NotificationManagerProxyImpl.cancel(id)"

    .line 85
    .line 86
    invoke-static {v6, v8}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    iget-object v5, v5, LmP0;->a:LkP0;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v8}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, p0, LTU;->d:LbV;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, LbV;->c(LfE;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LTU;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v4}, Lku0;->b(LfE;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const-string v3, "UseDownloadOfflineContentProvider"

    .line 119
    .line 120
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, LIQ0;->a()LHQ0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    iget-object v2, v2, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 136
    .line 137
    invoke-interface {v3, v4, v2}, LXU;->g(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LXU;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v6}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    :catchall_1
    :cond_5
    throw v0

    .line 151
    :cond_6
    return-void
.end method

.method public final b(LfE;)I
    .locals 3

    .line 1
    iget-object v0, p0, LTU;->d:LbV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbV;->b(LfE;)LZU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, LZU;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "NextDownloadNotificationId"

    .line 17
    .line 18
    const v1, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final c(LfE;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LTU;->d:LbV;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LbV;->b(LfE;)LZU;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p2, LZU;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LTU;->b(LfE;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, LdV;

    .line 25
    .line 26
    invoke-direct {v2}, LdV;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LdV;->a:LfE;

    .line 30
    .line 31
    iput-object p2, v2, LdV;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v2, LdV;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object p6, v2, LdV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 36
    .line 37
    sget-object p2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    iput-boolean p2, v2, LdV;->e:Z

    .line 45
    .line 46
    iput-object p4, v2, LdV;->k:Lorg/chromium/url/GURL;

    .line 47
    .line 48
    iput-boolean p5, v2, LdV;->l:Z

    .line 49
    .line 50
    iput p7, v2, LdV;->s:I

    .line 51
    .line 52
    new-instance p2, LeV;

    .line 53
    .line 54
    invoke-direct {p2, v2}, LeV;-><init>(LdV;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-static {v1, p3, p2, v0}, LRU;->b(Landroid/content/Context;ILeV;I)Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p0, v0, p2, p1, p4}, LTU;->g(ILandroid/app/Notification;LfE;LZU;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, LTU;->e:LGT;

    .line 67
    .line 68
    invoke-virtual {p4, p3, v0, p2, v1}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LTU;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(LfE;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZZI)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v0, v11, LTU;->d:LbV;

    .line 8
    .line 9
    invoke-virtual {v0, v12}, LbV;->b(LfE;)LZU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move/from16 v5, p9

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, LTU;->c(LfE;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, LZU;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez p11, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v2, v0, LZU;->c:Z

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    iget-object v13, v11, LTU;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p4, :cond_6

    .line 54
    .line 55
    if-eqz p12, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, LTU;->b(LfE;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v0, v0, LZU;->a:I

    .line 66
    .line 67
    :goto_1
    move v8, v0

    .line 68
    sget-object v9, LpF;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, LdV;

    .line 71
    .line 72
    invoke-direct {v0}, LdV;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, LdV;->a:LfE;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    iput-object v5, v0, LdV;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v0, LdV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 82
    .line 83
    sget-object v2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    move v1, v10

    .line 89
    :cond_5
    iput-boolean v1, v0, LdV;->e:Z

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    iput-boolean v7, v0, LdV;->i:Z

    .line 94
    .line 95
    move-object/from16 v14, p7

    .line 96
    .line 97
    iput-object v14, v0, LdV;->d:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    move-object/from16 v15, p8

    .line 100
    .line 101
    iput-object v15, v0, LdV;->k:Lorg/chromium/url/GURL;

    .line 102
    .line 103
    move/from16 v3, p9

    .line 104
    .line 105
    iput-boolean v3, v0, LdV;->l:Z

    .line 106
    .line 107
    iput v8, v0, LdV;->j:I

    .line 108
    .line 109
    new-instance v1, LeV;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LeV;-><init>(LdV;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10, v1, v8}, LRU;->b(Landroid/content/Context;ILeV;I)Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v15, LZU;

    .line 119
    .line 120
    move-object v0, v15

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move v2, v8

    .line 124
    move-object/from16 v3, p5

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    move/from16 v7, p6

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8, v14, v12, v15}, LTU;->g(ILandroid/app/Notification;LfE;LZU;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v11, LTU;->e:LGT;

    .line 139
    .line 140
    invoke-virtual {v0, v10, v8, v14, v9}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_2
    move-object/from16 v5, p2

    .line 148
    .line 149
    move/from16 v7, p6

    .line 150
    .line 151
    move-object/from16 v14, p7

    .line 152
    .line 153
    move-object/from16 v15, p8

    .line 154
    .line 155
    move/from16 v3, p9

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v3, p5

    .line 164
    .line 165
    move/from16 v5, p6

    .line 166
    .line 167
    move-object/from16 v6, p7

    .line 168
    .line 169
    move-object/from16 v7, p8

    .line 170
    .line 171
    move/from16 v8, p9

    .line 172
    .line 173
    move/from16 v9, p10

    .line 174
    .line 175
    move/from16 v10, p12

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v10}, LTU;->e(LfE;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e(LfE;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZI)V
    .locals 15

    .line 1
    new-instance v3, LSQ0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v1, v2, v4, v0}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    move-object/from16 v11, p6

    .line 26
    .line 27
    move-object/from16 v12, p7

    .line 28
    .line 29
    move/from16 v13, p8

    .line 30
    .line 31
    move/from16 v14, p10

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v14}, LTU;->f(LfE;Ljava/lang/String;LSQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(LfE;Ljava/lang/String;LSQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v4, p8

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, LTU;->b(LfE;)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    sget-object v11, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LdV;

    .line 13
    .line 14
    invoke-direct {v1}, LdV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v9, v1, LdV;->a:LfE;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-object v6, v1, LdV;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v1, LdV;->m:LSQ0;

    .line 26
    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    iput-wide v2, v1, LdV;->q:J

    .line 30
    .line 31
    move-wide/from16 v2, p6

    .line 32
    .line 33
    iput-wide v2, v1, LdV;->o:J

    .line 34
    .line 35
    iput-object v4, v1, LdV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 36
    .line 37
    sget-object v2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v12

    .line 45
    :goto_0
    iput-boolean v2, v1, LdV;->e:Z

    .line 46
    .line 47
    move/from16 v8, p10

    .line 48
    .line 49
    iput-boolean v8, v1, LdV;->i:Z

    .line 50
    .line 51
    move-object/from16 v2, p11

    .line 52
    .line 53
    iput-object v2, v1, LdV;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    move-object/from16 v2, p12

    .line 56
    .line 57
    iput-object v2, v1, LdV;->k:Lorg/chromium/url/GURL;

    .line 58
    .line 59
    move/from16 v2, p13

    .line 60
    .line 61
    iput-boolean v2, v1, LdV;->l:Z

    .line 62
    .line 63
    iput v10, v1, LdV;->j:I

    .line 64
    .line 65
    move/from16 v2, p14

    .line 66
    .line 67
    iput v2, v1, LdV;->t:I

    .line 68
    .line 69
    new-instance v2, LeV;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LeV;-><init>(LdV;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12, v2, v10}, LRU;->b(Landroid/content/Context;ILeV;I)Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, LZU;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v1, v14

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move v3, v10

    .line 85
    move-object/from16 v4, p8

    .line 86
    .line 87
    move/from16 v5, p9

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    move/from16 v8, p10

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v10, v13, v9, v14}, LTU;->g(ILandroid/app/Notification;LfE;LZU;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LTU;->e:LGT;

    .line 100
    .line 101
    invoke-virtual {v1, v12, v10, v13, v11}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LTU;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final g(ILandroid/app/Notification;LfE;LZU;)V
    .locals 4

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, LTU;->b:LmP0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "cr_NotifManagerProxy"

    .line 13
    .line 14
    const-string v1, "Failed to create notification."

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "NotificationManagerProxyImpl.notify(id, notification)"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v1, v1, LmP0;->a:LkP0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, p1, p2}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LWz1;->close()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LTU;->d:LbV;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LbV;->b(LfE;)LZU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, LPP0;->a:LQP0;

    .line 50
    .line 51
    invoke-static {p3}, Lku0;->c(LfE;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1, p2}, LQP0;->b(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p4, p2}, LbV;->a(LZU;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1, p3}, LbV;->c(LfE;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    :try_start_5
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    throw p1
.end method
