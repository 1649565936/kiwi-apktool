.class public final LHQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXU;
.implements LLQ0;
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# static fields
.field public static final o:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;


# instance fields
.field public final k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

.field public final l:LlD1;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHQ0;->o:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LlD1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHQ0;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHQ0;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 19
    .line 20
    iput-object p2, p0, LHQ0;->l:LlD1;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LHQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHQ0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LHQ0;->o:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, LHQ0;->n:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, p2}, LHQ0;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, LHQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(LfE;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHQ0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHQ0;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHQ0;->l:LlD1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LlD1;->c(LfE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b(LfE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a(LfE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LfE;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->d(LfE;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 7

    .line 1
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, LHQ0;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-boolean p2, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-boolean p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 34
    .line 35
    iget-object v2, p0, LHQ0;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-eq p2, v5, :cond_6

    .line 48
    .line 49
    if-eq p2, v1, :cond_6

    .line 50
    .line 51
    if-eq p2, v4, :cond_6

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-eq p2, v6, :cond_6

    .line 55
    .line 56
    if-eq p2, v3, :cond_6

    .line 57
    .line 58
    :goto_1
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    xor-int/2addr p2, v5

    .line 84
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 92
    .line 93
    iget-object v2, p0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 94
    .line 95
    iget-wide v0, v2, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 96
    .line 97
    iget-object v3, p1, LfE;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, LfE;->b:Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v0 .. v5}, LJ/N;->MwOuZAaJ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    :goto_2
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, LHQ0;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    if-eq p2, v5, :cond_a

    .line 127
    .line 128
    if-eq p2, v1, :cond_a

    .line 129
    .line 130
    if-eq p2, v4, :cond_a

    .line 131
    .line 132
    if-eq p2, v3, :cond_a

    .line 133
    .line 134
    :goto_3
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 19

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
    iget-boolean v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    iget-object v5, v0, LHQ0;->l:LlD1;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LlD1;->c(LfE;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, LsF;->a:LsF;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "NotificationPermissionVariant"

    .line 31
    .line 32
    const-string v6, "enable_contextual_permission_requests"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v7}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LsF;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x5

    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v3, v10, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    if-eq v3, v9, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v3, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v3, v8

    .line 66
    :goto_1
    new-instance v11, LIT;

    .line 67
    .line 68
    invoke-direct {v11}, LIT;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 72
    .line 73
    iput-object v12, v11, LIT;->z:LfE;

    .line 74
    .line 75
    iget-object v12, v12, LfE;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v12, v11, LIT;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v12, v11, LIT;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v12, v11, LIT;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v12, v11, LIT;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 92
    .line 93
    iput-boolean v12, v11, LIT;->B:Z

    .line 94
    .line 95
    iget-wide v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:J

    .line 96
    .line 97
    iput-wide v12, v11, LIT;->x:J

    .line 98
    .line 99
    iget-boolean v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Z

    .line 100
    .line 101
    iput-boolean v12, v11, LIT;->A:Z

    .line 102
    .line 103
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v12, v11, LIT;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 108
    .line 109
    iput-object v12, v11, LIT;->a:Lorg/chromium/url/GURL;

    .line 110
    .line 111
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 112
    .line 113
    iput-object v12, v11, LIT;->i:Lorg/chromium/url/GURL;

    .line 114
    .line 115
    iget-object v12, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, LIT;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 122
    .line 123
    .line 124
    iput v3, v11, LIT;->w:I

    .line 125
    .line 126
    iget v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    if-ne v3, v12, :cond_6

    .line 130
    .line 131
    move v3, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v3, v7

    .line 134
    :goto_2
    iput-boolean v3, v11, LIT;->s:Z

    .line 135
    .line 136
    iget-boolean v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 137
    .line 138
    iput-boolean v3, v11, LIT;->r:Z

    .line 139
    .line 140
    iget-wide v13, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 141
    .line 142
    iput-wide v13, v11, LIT;->j:J

    .line 143
    .line 144
    iget-wide v13, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 145
    .line 146
    iput-wide v13, v11, LIT;->k:J

    .line 147
    .line 148
    iget-object v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 149
    .line 150
    iput-object v3, v11, LIT;->p:LSQ0;

    .line 151
    .line 152
    iget-wide v13, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 153
    .line 154
    iput-wide v13, v11, LIT;->q:J

    .line 155
    .line 156
    iget-boolean v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:Z

    .line 157
    .line 158
    iput-boolean v3, v11, LIT;->y:Z

    .line 159
    .line 160
    iget-boolean v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->q:Z

    .line 161
    .line 162
    iput-boolean v3, v11, LIT;->C:Z

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    :goto_3
    iput-object v2, v11, LIT;->D:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    .line 173
    .line 174
    iput v2, v11, LIT;->E:I

    .line 175
    .line 176
    iget v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:I

    .line 177
    .line 178
    iput v2, v11, LIT;->F:I

    .line 179
    .line 180
    iget-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->r:Z

    .line 181
    .line 182
    iput-boolean v2, v11, LIT;->G:Z

    .line 183
    .line 184
    new-instance v14, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 185
    .line 186
    invoke-direct {v14, v11}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 187
    .line 188
    .line 189
    iget v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    if-eq v2, v8, :cond_c

    .line 194
    .line 195
    if-eq v2, v10, :cond_b

    .line 196
    .line 197
    if-eq v2, v6, :cond_a

    .line 198
    .line 199
    if-eq v2, v9, :cond_9

    .line 200
    .line 201
    if-eq v2, v12, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, LkD1;

    .line 208
    .line 209
    invoke-direct {v1, v8, v14, v7}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, LlD1;->a(LkD1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, LkD1;

    .line 220
    .line 221
    invoke-direct {v1, v4, v14, v7}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, LlD1;->a(LkD1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 229
    .line 230
    invoke-static {v2}, Lku0;->b(LfE;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v2, v8

    .line 235
    iget v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, LkD1;

    .line 241
    .line 242
    invoke-direct {v3, v6, v14, v7}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, v3, LkD1;->i:Z

    .line 246
    .line 247
    iput v1, v3, LkD1;->j:I

    .line 248
    .line 249
    invoke-virtual {v5, v3}, LlD1;->a(LkD1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    iget-object v13, v0, LHQ0;->l:LlD1;

    .line 254
    .line 255
    const-wide/16 v15, -0x1

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    iget-boolean v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Z

    .line 260
    .line 261
    move/from16 v18, v1

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v18}, LlD1;->d(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, LkD1;

    .line 271
    .line 272
    invoke-direct {v1, v8, v14, v7}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, LlD1;->a(LkD1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    iget-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 280
    .line 281
    iget-boolean v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:Z

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, LkD1;

    .line 287
    .line 288
    invoke-direct {v4, v7, v14, v8}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 289
    .line 290
    .line 291
    iput-wide v2, v4, LkD1;->d:J

    .line 292
    .line 293
    iput-boolean v1, v4, LkD1;->h:Z

    .line 294
    .line 295
    invoke-virtual {v5, v4}, LlD1;->a(LkD1;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method
