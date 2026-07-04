.class public final LXQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVQ0;
.implements LLQ0;


# instance fields
.field public final k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

.field public final l:Ljava/util/HashMap;

.field public final m:LBQ0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;)V
    .locals 5

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
    iput-object v0, p0, LXQ0;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXQ0;->m:LBQ0;

    .line 17
    .line 18
    iput-object p1, p0, LXQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 19
    .line 20
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LWQ0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LWQ0;-><init>(LXQ0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2, p1, v0}, LJ/N;->MWgZa2II(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object p2, p0, LXQ0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LXQ0;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LXQ0;->m:LBQ0;

    .line 27
    .line 28
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    move-object v1, p2

    .line 33
    check-cast v1, LAQ0;

    .line 34
    .line 35
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LUQ0;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, LUQ0;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(LUQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXQ0;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 21
    .line 22
    iget-object v2, p0, LXQ0;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, LXQ0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LXQ0;->m:LBQ0;

    .line 53
    .line 54
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    move-object v1, p1

    .line 59
    check-cast v1, LAQ0;

    .line 60
    .line 61
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LUQ0;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LUQ0;->c(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final d(LfE;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXQ0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    filled-new-array {p1}, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LXQ0;->m:LBQ0;

    .line 21
    .line 22
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    check-cast v1, LAQ0;

    .line 28
    .line 29
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LUQ0;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LUQ0;->a(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXQ0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LXQ0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
