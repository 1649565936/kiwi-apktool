.class public final LKQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLQ0;


# static fields
.field public static m:LKQ0;


# instance fields
.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;


# direct methods
.method public static b()LKQ0;
    .locals 7

    .line 1
    sget-object v0, LKQ0;->m:LKQ0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LKQ0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LKQ0;->k:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LKQ0;->l:Ljava/util/HashSet;

    .line 23
    .line 24
    sput-object v0, LKQ0;->m:LKQ0;

    .line 25
    .line 26
    invoke-static {}, LGQ0;->a()Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LKQ0;->m:LKQ0;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, LKQ0;->m:LKQ0;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, LJQ0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LJQ0;-><init>(LKQ0;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3, v4, v0, v2}, LJ/N;->MWgZa2II(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, LKQ0;->m:LKQ0;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 23
    .line 24
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LKQ0;->k:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LKQ0;->l:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, LKQ0;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(LfE;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKQ0;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LKQ0;->l:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LKQ0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKQ0;->k:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "Chrome.NTPExploreOfflineCard.HasExploreOfflineContent"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LKQ0;->l:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "Chrome.OfflineIndicatorV2.HasPersistentOfflineContent"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
