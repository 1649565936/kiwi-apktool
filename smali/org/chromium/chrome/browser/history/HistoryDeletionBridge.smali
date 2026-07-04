.class public Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;


# instance fields
.field public final a:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LBQ0;

    .line 10
    .line 11
    invoke-static {p0}, LJ/N;->M41yd4uo(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onURLsDeleted(Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LaE;

    .line 21
    .line 22
    iget-object v1, v1, LaE;->a:LvB1;

    .line 23
    .line 24
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp41;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, LJ/N;->MDNd$JT3(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v1, Lp41;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-wide v2, p1, Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;->a:J

    .line 44
    .line 45
    invoke-static {v2, v3}, LJ/N;->MBUJ8Aeh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v2, v3}, LJ/N;->MLyEE9$M(J)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    invoke-static {}, Lo41;->f()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v4, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v4, :cond_4

    .line 69
    .line 70
    aget-object v6, v2, v5

    .line 71
    .line 72
    invoke-static {v6}, Ll41;->b(Ljava/lang/String;)Landroid/content/LocusId;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v6}, Lo41;->h(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v3}, Lo41;->i(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lo41;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    array-length v1, v2

    .line 95
    const-string v2, "Deleted URLs length: "

    .line 96
    .line 97
    invoke-static {v2, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, Lo41;->f()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lo41;->g(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lo41;->i(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lo41;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-void
.end method
