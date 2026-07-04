.class public final synthetic LvU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic l:LzT;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lorg/chromium/components/prefs/PrefService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;LzT;Ljava/util/List;Lorg/chromium/components/prefs/PrefService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 5
    .line 6
    iput-object p2, p0, LvU;->l:LzT;

    .line 7
    .line 8
    iput-object p3, p0, LvU;->m:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LvU;->n:Lorg/chromium/components/prefs/PrefService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LvU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LvU;->l:LzT;

    .line 20
    .line 21
    iget-boolean v3, v1, LzT;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LzT;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, LvU;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 46
    .line 47
    iget-object v5, v4, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    invoke-static {v5}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LKR;

    .line 86
    .line 87
    iget-object v9, v8, LKR;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v8, v8, LKR;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move v5, v7

    .line 108
    :goto_4
    iget-object v4, v4, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 109
    .line 110
    iget v6, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    if-ne v6, v8, :cond_8

    .line 114
    .line 115
    iget-boolean v4, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :cond_8
    const/4 v4, 0x2

    .line 120
    if-ne v6, v4, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-eqz v5, :cond_2

    .line 124
    .line 125
    new-instance p1, LuU;

    .line 126
    .line 127
    invoke-direct {p1, v0, v2}, LuU;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->n:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    const-string p1, "download.show_missing_sd_card_error_android"

    .line 136
    .line 137
    iget-object v0, p0, LvU;->n:Lorg/chromium/components/prefs/PrefService;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v7}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    return-void
.end method
