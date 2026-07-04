.class public final synthetic LkQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LpQ0;

.field public final synthetic l:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(LpQ0;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ0;->k:LpQ0;

    .line 5
    .line 6
    iput-object p2, p0, LkQ0;->l:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LgU;

    .line 2
    .line 3
    iget-object v0, p0, LkQ0;->k:LpQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkQ0;->l:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 9
    .line 10
    iget-wide v2, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 11
    .line 12
    iget-wide v4, p1, LgU;->a:J

    .line 13
    .line 14
    invoke-virtual {v1, v4, v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LpQ0;->d:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    iget-boolean v7, p1, LgU;->b:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 36
    .line 37
    const/16 v4, 0x3e8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, LpQ0;->c(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, v0, LpQ0;->c:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    new-instance v8, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v9, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 55
    .line 56
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

    .line 60
    .line 61
    iget-object v10, v0, LpQ0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v10, v0, v8, v9}, LpF;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide v8, p1, LgU;->a:J

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-wide v7, p1, LgU;->a:J

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LmQ0;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p1, LgU;->a:J

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LmQ0;

    .line 94
    .line 95
    const-string v3, "installNotifyURI"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-wide v3, p1, LgU;->a:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, ","

    .line 114
    .line 115
    invoke-static {v3, v4, v2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, LpQ0;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 120
    .line 121
    const-string v4, "PendingOMADownloads"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;)Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o(Lorg/chromium/chrome/browser/download/DownloadItem;LgU;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LpQ0;->e:LBQ0;

    .line 141
    .line 142
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LAQ0;

    .line 147
    .line 148
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void

    .line 155
    :cond_5
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method
