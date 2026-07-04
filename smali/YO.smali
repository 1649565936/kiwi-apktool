.class public final LYO;
.super LTQ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LLp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTQ0;-><init>(LVQ0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYO;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0}, LTQ0;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LTQ0;->a(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 21
    .line 22
    iget-object v1, p0, LYO;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYO;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
