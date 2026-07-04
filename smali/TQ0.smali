.class public abstract LTQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;
.implements LVQ0;


# instance fields
.field public final k:LVQ0;

.field public final l:Ljava/util/HashSet;

.field public final m:LBQ0;


# direct methods
.method public constructor <init>(LVQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTQ0;->m:LBQ0;

    .line 17
    .line 18
    iput-object p1, p0, LTQ0;->k:LVQ0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LVQ0;->b(LUQ0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 23
    .line 24
    iget-object v2, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LTQ0;->m:LBQ0;

    .line 43
    .line 44
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    move-object v1, p1

    .line 49
    check-cast v1, LAQ0;

    .line 50
    .line 51
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LUQ0;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LUQ0;->a(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public final b(LUQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTQ0;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTQ0;->h(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, LTQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, LTQ0;->m:LBQ0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

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
    invoke-interface {v1, p1, p2}, LUQ0;->d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    filled-new-array {p2}, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v0, p2

    .line 65
    check-cast v0, LAQ0;

    .line 66
    .line 67
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LUQ0;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LUQ0;->c(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    filled-new-array {p1}, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    move-object v0, p2

    .line 100
    check-cast v0, LAQ0;

    .line 101
    .line 102
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LUQ0;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LUQ0;->a(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTQ0;->k:LVQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LVQ0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LTQ0;->m:LBQ0;

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
    check-cast v1, LUQ0;

    .line 21
    .line 22
    invoke-interface {v1}, LUQ0;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

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
    invoke-virtual {p0, v1}, LTQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LTQ0;->m:LBQ0;

    .line 48
    .line 49
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v1, p1

    .line 54
    check-cast v1, LAQ0;

    .line 55
    .line 56
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LUQ0;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LUQ0;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public abstract i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTQ0;->l:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LTQ0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LTQ0;->m:LBQ0;

    .line 44
    .line 45
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v2, v1

    .line 50
    check-cast v2, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LUQ0;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LUQ0;->a(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, LTQ0;->k:LVQ0;

    .line 69
    .line 70
    invoke-interface {v0}, LVQ0;->f()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LTQ0;->h(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
