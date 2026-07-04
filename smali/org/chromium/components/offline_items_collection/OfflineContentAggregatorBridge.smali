.class public Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LBQ0;


# direct methods
.method public static create(J)Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 7
    .line 8
    new-instance p0, LBQ0;

    .line 9
    .line 10
    invoke-direct {p0}, LBQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 14
    .line 15
    return-object v0
.end method

.method public static onShareInfoAvailable(Lorg/chromium/components/offline_items_collection/ShareCallback;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Lorg/chromium/components/offline_items_collection/ShareCallback;->a(Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onVisualsAvailable(Lorg/chromium/components/offline_items_collection/VisualsCallback;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 1

    .line 1
    new-instance v0, LfE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p3}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LfE;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, LfE;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->Mwk11G0z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(LfE;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, LfE;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->MBvrmOCy(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(LfE;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, LfE;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->MGbhWq61(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(LfE;Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p1, LfE;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LfE;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    invoke-static/range {v0 .. v5}, LJ/N;->MSy1v2e$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onItemRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LfE;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object p2, p1

    .line 13
    check-cast p2, LAQ0;

    .line 14
    .line 15
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LLQ0;

    .line 26
    .line 27
    invoke-interface {p2, v0}, LLQ0;->d(LfE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onItemUpdated(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

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
    check-cast v1, LLQ0;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LLQ0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LLQ0;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LLQ0;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 4
    .line 5
    return-void
.end method
