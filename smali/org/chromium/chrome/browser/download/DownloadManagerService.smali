.class public Lorg/chromium/chrome/browser/download/DownloadManagerService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnT;
.implements LXU;
.implements LD81;


# static fields
.field public static final x:Ljava/util/HashSet;

.field public static y:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:LlD1;

.field public final m:J

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final p:LBQ0;

.field public final q:LpQ0;

.field public final r:LcV;

.field public s:LOU;

.field public t:J

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LlD1;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, LBQ0;

    .line 22
    .line 23
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v:I

    .line 30
    .line 31
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    iput-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m:J

    .line 42
    .line 43
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p1, LcV;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r:LcV;

    .line 51
    .line 52
    new-instance p1, LpQ0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LpQ0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q:LpQ0;

    .line 58
    .line 59
    new-instance p2, LpT;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, LWz1;->A()LWz1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    sput-object p2, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LoT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v0}, LWz1;->close()V

    .line 73
    .line 74
    .line 75
    const-string p2, "UseDownloadOfflineContentProvider"

    .line 76
    .line 77
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object p0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LnT;

    .line 85
    .line 86
    :goto_0
    const-string p2, "DownloadUmaEntry"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, LpQ0;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 92
    .line 93
    const-string v0, "PendingOMADownloads"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {p2, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LlQ0;->a(Ljava/lang/String;)LlQ0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LfQ0;

    .line 126
    .line 127
    iget-wide v2, v0, LlQ0;->a:J

    .line 128
    .line 129
    iget-object v0, v0, LlQ0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, p1, v2, v3, v0}, LfQ0;-><init>(LpQ0;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, LiU;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, LiU;-><init>(Lorg/chromium/base/Callback;J)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LLd;->e:LGd;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :catchall_1
    throw p1
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DownloadRetryCount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p0, "MobileDownload.ResumptionsCount.Automatic"

    .line 36
    .line 37
    invoke-static {v3, p0}, LGc1;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "MobileDownload.ResumptionsCount.Manual"

    .line 42
    .line 43
    invoke-static {v3, p1}, LGc1;->m(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, v2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x1f4

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v0, "MobileDownload.ResumptionsCount.Total"

    .line 62
    .line 63
    invoke-static {p1, v0}, LGc1;->m(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static d()Lorg/chromium/chrome/browser/download/DownloadManagerService;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LlD1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;-><init>(LlD1;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 25
    .line 26
    return-object v0
.end method

.method public static i(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, ".Total"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, ".Manual"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p6, :cond_3

    .line 21
    .line 22
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    const-string p2, "mime_type"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    throw p0

    .line 71
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 78
    .line 79
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0, p0, p6, v1, p1}, LPE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p0, p6, p4, p5}, LPE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    move-object v2, p0

    .line 91
    :cond_5
    :goto_3
    return-object v2

    .line 92
    :cond_6
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->b(J)LhU;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p6, :cond_7

    .line 97
    .line 98
    iget-object p6, p1, LhU;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    if-nez p0, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, LhU;->d:Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    if-eqz p1, :cond_c

    .line 110
    .line 111
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    if-nez p0, :cond_a

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    new-instance p2, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_5
    if-eqz p3, :cond_b

    .line 134
    .line 135
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0, p1, p6, v1, p2}, LPE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-static {p1, p6, p4, p5}, LPE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_6
    return-object p0

    .line 147
    :cond_c
    :goto_7
    return-object v2
.end method

.method public static l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static onDownloadItemCanceled(Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3ef

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x3f1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, p0, p1, v0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string p1, "android.intent.action.VIEW_DOWNLOADS"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "cr_DownloadService"

    .line 30
    .line 31
    const-string v0, "Cannot find Downloads app"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static q(IJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V
    .locals 13

    .line 1
    new-instance v12, LyU;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LyU;-><init>(IJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LLd;->e:LGd;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, LoF;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, LoF;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "Failed to write DownloadInfo "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "cr_DownloadService"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, LJ/N;->MFfdOo0Y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addDownloadItemToList(Ljava/util/List;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createDownloadItemList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, LfE;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1, p0, v2, p2}, LJ/N;->MmztvsiA(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LAU;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p2, p1, LAU;->d:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, LAU;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 36
    .line 37
    invoke-static {p1}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, LIT;->s:Z

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p1, LIT;->j:J

    .line 47
    .line 48
    new-instance p2, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p2, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final g(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, LfE;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1, p0, v2, p2}, LJ/N;->MV30ev0v(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p1, LfE;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LAU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LAU;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 29
    .line 30
    invoke-static {v0}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LlD1;->c(LfE;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final h(LfE;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, LAU;->d:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LAU;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 22
    .line 23
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LAU;

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    const-string v2, "DownloadRetryCount"

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, v0, LAU;->b:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v4, "connectivity"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, v0, LAU;->b:Z

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/2addr v5, p1

    .line 112
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/2addr v1, p1

    .line 137
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->c(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v3, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v:I

    .line 166
    .line 167
    if-gez v3, :cond_5

    .line 168
    .line 169
    invoke-static {}, LJ/N;->M3NaDnJv()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v:I

    .line 174
    .line 175
    :cond_5
    iget v3, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v:I

    .line 176
    .line 177
    if-lt v0, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 183
    .line 184
    new-instance p2, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 185
    .line 186
    invoke-direct {p2, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    const/4 p1, 0x4

    .line 196
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/2addr v5, p1

    .line 223
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->i(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    add-int/2addr v1, p1

    .line 248
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-boolean p1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 259
    .line 260
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 266
    .line 267
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {p1}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v2, p0

    .line 282
    move v5, p3

    .line 283
    invoke-static/range {v0 .. v5}, LJ/N;->MieiRHrs(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final handleOMADownload(Lorg/chromium/chrome/browser/download/DownloadItem;J)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q:LpQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LnQ0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2, p3}, LnQ0;-><init>(LpQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LLd;->e:LGd;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t:J

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
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 10
    .line 11
    invoke-static {p0, v0}, LJ/N;->MeJ$lv4P(Ljava/lang/Object;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t:J

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(LD81;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final m(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->isOMADownloadDescription(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 12
    .line 13
    iget-wide v1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q:LpQ0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LnQ0;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0, v1, v2}, LnQ0;-><init>(LpQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LLd;->e:LGd;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v10, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 47
    .line 48
    iget-object v6, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q(IJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LIT;->w:I

    .line 7
    .line 8
    invoke-virtual {v0}, LIT;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lorg/chromium/chrome/browser/download/DownloadItem;LgU;)V
    .locals 2

    .line 1
    iget-wide v0, p2, LgU;->d:J

    .line 2
    .line 3
    iput-wide v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 4
    .line 5
    iget-wide v0, p2, LgU;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p2, LgU;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p2, p2, LgU;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, p2, p2}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onAllDownloadsRetrieved(Ljava/util/List;Lorg/chromium/chrome/browser/profiles/ProfileKey;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LAQ0;

    .line 8
    .line 9
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "download.show_missing_sd_card_error_android"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LxT;->a:LzT;

    .line 33
    .line 34
    new-instance v1, LvU;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1, p2}, LvU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;LzT;Ljava/util/List;Lorg/chromium/components/prefs/PrefService;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final onDownloadItemCreated(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAQ0;

    .line 8
    .line 9
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onDownloadItemRemoved(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAQ0;

    .line 8
    .line 9
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onDownloadItemUpdated(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAQ0;

    .line 8
    .line 9
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public onResumptionFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, LIT;

    .line 2
    .line 3
    invoke-direct {v0}, LIT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LIT;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, LIT;->F:I

    .line 10
    .line 11
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LkD1;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v1, v4}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LlD1;->a(LkD1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final openDownloadItem(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    .line 11
    iget-object v4, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    move v6, p2

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final p(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const v2, 0x7f1404e9

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v2, 0x7f1404e3

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v2, 0x7f1404e8

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v2, 0x7f1404e5

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const v2, 0x7f1404e6

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const v2, 0x7f1404e7

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const v2, 0x7f1404e4

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r:LcV;

    .line 94
    .line 95
    invoke-virtual {v1}, LcV;->b()Luv1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/16 v2, 0x3f1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne p2, v2, :cond_0

    .line 106
    .line 107
    move p2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move p2, v3

    .line 110
    :goto_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object p1, p1, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    invoke-virtual {v1}, LcV;->b()Luv1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-static {v0, v1, v4, p1}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-boolean v3, p1, Lov1;->i:Z

    .line 142
    .line 143
    const/16 v0, 0x1b58

    .line 144
    .line 145
    iput v0, p1, Lov1;->j:I

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f14080c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p1, Lov1;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-object p2, p1, Lov1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, LcV;->b()Luv1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Luv1;->c(Lov1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p1, v0, v3}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LOR1;->e()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LAU;

    .line 35
    .line 36
    iget-boolean v3, v2, LAU;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LAU;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v(LAU;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, LuU;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, LuU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n:Landroid/os/Handler;

    .line 79
    .line 80
    iget-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m:J

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final t(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LAU;

    .line 29
    .line 30
    iget-object v6, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v6, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    new-instance v0, LAU;

    .line 50
    .line 51
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v7, "connectivity"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object v7, v0

    .line 66
    move-object v11, p1

    .line 67
    move v12, p2

    .line 68
    invoke-direct/range {v7 .. v12}, LAU;-><init>(JZLorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v0, LAU;->f:Z

    .line 72
    .line 73
    iput-boolean v2, v0, LAU;->g:Z

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v(LAU;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iput p2, v5, LAU;->d:I

    .line 88
    .line 89
    iput-object p1, v5, LAU;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 90
    .line 91
    iput-boolean v1, v5, LAU;->f:Z

    .line 92
    .line 93
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput-boolean v4, v5, LAU;->e:Z

    .line 100
    .line 101
    iput-boolean v2, v5, LAU;->g:Z

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-eq p2, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    if-eq p2, p1, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p2, p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p2, p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v(LAU;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v3, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->c(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->c(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v(LAU;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 135
    .line 136
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v(LAU;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M2cL0nU9(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(LAU;)V
    .locals 9

    .line 1
    iget-object v0, p1, LAU;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    .line 5
    iget v2, p1, LAU;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v6, "cr_DownloadService"

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v2, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p1, LAU;->e:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v7, LkD1;

    .line 33
    .line 34
    invoke-direct {v7, v6, v1, v3}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v7, LkD1;->i:Z

    .line 38
    .line 39
    iput v5, v7, LkD1;->j:I

    .line 40
    .line 41
    invoke-virtual {v4, v7}, LlD1;->a(LkD1;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, LAU;->e:Z

    .line 45
    .line 46
    xor-int/2addr v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LfE;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LlD1;->c(LfE;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, LkD1;

    .line 58
    .line 59
    invoke-direct {v2, v8, v1, v3}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LlD1;->a(LkD1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Download failed: "

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p1, LAU;->g:Z

    .line 86
    .line 87
    new-instance v4, LxU;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v1, v2}, LxU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v1, LLd;->e:LGd;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string v1, "Thread limit reached, reschedule notification update later."

    .line 99
    .line 100
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, LkD1;

    .line 113
    .line 114
    invoke-direct {v2, v5, v1, v3}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LlD1;->a(LkD1;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move v1, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v2, p1, LAU;->b:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, LkD1;

    .line 128
    .line 129
    invoke-direct {v6, v3, v1, v5}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v7, p1, LAU;->a:J

    .line 133
    .line 134
    iput-wide v7, v6, LkD1;->d:J

    .line 135
    .line 136
    iput-boolean v2, v6, LkD1;->h:Z

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LlD1;->a(LkD1;)V

    .line 139
    .line 140
    .line 141
    move v1, v3

    .line 142
    :goto_1
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iput-boolean v3, p1, LAU;->f:Z

    .line 145
    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
