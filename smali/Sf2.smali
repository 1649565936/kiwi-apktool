.class public final LSf2;
.super LWf2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final synthetic m:LXf2;


# direct methods
.method public constructor <init>(LXf2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSf2;->m:LXf2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LWf2;-><init>(LXf2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LSf2;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LSf2;->m:LXf2;

    .line 2
    .line 3
    iget-object v1, v0, LXf2;->a:Lkg2;

    .line 4
    .line 5
    iget-object v1, v1, Lkg2;->w:Lgg2;

    .line 6
    .line 7
    iget-object v2, v0, LXf2;->a:Lkg2;

    .line 8
    .line 9
    iget-object v3, v0, LXf2;->r:Lkz;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v5, v3, Lkz;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lkz;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LT8;

    .line 46
    .line 47
    iget-object v7, v2, Lkg2;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v8, v6, LT8;->b:LR8;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    :goto_1
    iput-object v3, v1, Lgg2;->p:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v1, p0, LSf2;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LQ8;

    .line 84
    .line 85
    iget-object v6, v0, LXf2;->o:LUg0;

    .line 86
    .line 87
    iget-object v7, v2, Lkg2;->w:Lgg2;

    .line 88
    .line 89
    iget-object v7, v7, Lgg2;->p:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v5, v6, v7}, LQ8;->u(LUg0;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method
