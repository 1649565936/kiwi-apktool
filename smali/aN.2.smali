.class public final LaN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUQ0;


# instance fields
.field public final k:Llr0;

.field public final l:LPv0;

.field public m:Lyv0;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LPY1;LPv0;Llr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaN;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LaN;->l:LPv0;

    .line 12
    .line 13
    iput-object p3, p0, LaN;->k:Llr0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LTQ0;->b(LUQ0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LTQ0;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LaN;->c(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LaN;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LKv0;

    .line 31
    .line 32
    iget-object v3, v3, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LfE;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LaN;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LaN;->m:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LaN;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 16
    .line 17
    new-instance v1, LKv0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LKv0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LaN;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LaN;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItem;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, LaN;->l:LPv0;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 12
    .line 13
    iget v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LaN;->k:Llr0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llr0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Llr0;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget-object v2, p0, LaN;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LKv0;

    .line 47
    .line 48
    iget-object v4, v4, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LfE;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, LKv0;

    .line 59
    .line 60
    invoke-direct {v3, p2}, LKv0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfw0;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LOv0;

    .line 80
    .line 81
    instance-of v2, v0, LKv0;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast v0, LKv0;

    .line 87
    .line 88
    iget-object v2, p2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 89
    .line 90
    iget-object v3, v0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LfE;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iput-object p2, v0, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lfw0;->C(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, LaN;->a(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, LaN;->c(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object p1, v1, Lok;->m:Lpk;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpk;->d()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
