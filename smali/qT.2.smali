.class public final synthetic LqT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadDialogBridge;Landroid/app/Activity;IJILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT;->k:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    .line 5
    .line 6
    iput-object p2, p0, LqT;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, LqT;->m:I

    .line 9
    .line 10
    iput-wide p4, p0, LqT;->n:J

    .line 11
    .line 12
    iput-object p7, p0, LqT;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LqT;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LqT;->l:Landroid/app/Activity;

    .line 4
    .line 5
    iget-wide v4, v0, LqT;->n:J

    .line 6
    .line 7
    iget-object v7, v0, LqT;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v8, v0, LqT;->p:Z

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, v0, LqT;->k:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, LOI0;

    .line 22
    .line 23
    invoke-interface {v6}, LOI0;->U()LNI0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v9, "SmartSuggestionForLargeDownloads"

    .line 28
    .line 29
    invoke-static {v9}, LSv;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v10, v4, v10

    .line 42
    .line 43
    if-gtz v10, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LKR;

    .line 62
    .line 63
    iget-wide v13, v12, LKR;->c:J

    .line 64
    .line 65
    sub-long/2addr v13, v4

    .line 66
    long-to-double v13, v13

    .line 67
    move v15, v11

    .line 68
    iget-wide v10, v12, LKR;->d:J

    .line 69
    .line 70
    long-to-double v10, v10

    .line 71
    div-double/2addr v13, v10

    .line 72
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v10, v13, v10

    .line 78
    .line 79
    if-gez v10, :cond_1

    .line 80
    .line 81
    move v11, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v10, v12, LKR;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v15, v11

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const-string v9, "MobileDownload.Location.Dialog.Suggestion.Events"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v10, v1, v9}, LGc1;->h(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget v1, v0, LqT;->m:I

    .line 107
    .line 108
    :goto_2
    move v9, v1

    .line 109
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 114
    .line 115
    .line 116
    iput v9, v3, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:I

    .line 117
    .line 118
    iput-object v7, v3, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v3, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LaU;

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    move v6, v9

    .line 124
    invoke-virtual/range {v1 .. v8}, LaU;->e(Landroid/content/Context;LNI0;JILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
