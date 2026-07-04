.class public final synthetic LSM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LYM;

.field public final synthetic l:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LYM;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSM;->k:LYM;

    .line 5
    .line 6
    iput-object p2, p0, LSM;->l:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LSM;->k:LYM;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LSM;->l:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 31
    .line 32
    iget-object v2, v0, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->c(LfE;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, LYM;->w:LYO;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 60
    .line 61
    iget-object v2, p1, LYO;->n:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, LTQ0;->j()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
