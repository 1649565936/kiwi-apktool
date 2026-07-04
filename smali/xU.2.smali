.class public final LxU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic j:Z

.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LxU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    iput-object p2, p0, LxU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    .line 5
    iput-object p3, p0, LxU;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, LxU;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LxU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v4

    .line 32
    :goto_1
    const-string v5, "UseDownloadOfflineContentProvider"

    .line 33
    .line 34
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LxU;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 52
    .line 53
    iget-object v5, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v9, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 62
    .line 63
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {v5 .. v13}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    cmp-long v5, v1, v5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v1, v5

    .line 96
    :cond_5
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 99
    .line 100
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/chromium/chrome/browser/download/MimeUtils;->isOMADownloadDescription(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget-boolean v8, p0, LxU;->j:Z

    .line 109
    .line 110
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 111
    .line 112
    iget-object v5, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v6, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    iget-object v11, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static/range {v5 .. v11}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->j(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v0}, Lh10;->n(Landroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    move v3, v4

    .line 134
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, LxU;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v7, p0, LxU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v7, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 20
    .line 21
    iget-wide v3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 22
    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, LxU;->j:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LlD1;->d(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v7, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p:LBQ0;

    .line 37
    .line 38
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LAQ0;

    .line 43
    .line 44
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-static {v2}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, p1, LIT;->F:I

    .line 66
    .line 67
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v7, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LkD1;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v2, v0, v3}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LlD1;->a(LkD1;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
