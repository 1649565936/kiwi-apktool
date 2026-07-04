.class public final LOU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLQ0;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashMap;

.field public r:I

.field public s:LFU;

.field public t:LNU;

.field public final u:LPU;

.field public v:Lorg/chromium/ui/modelutil/PropertyModel;

.field public w:LKU;


# direct methods
.method public constructor <init>(LPU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOU;->k:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LOU;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LOU;->n:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LOU;->o:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LOU;->p:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LOU;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, LOU;->r:I

    .line 55
    .line 56
    iput-object p1, p0, LOU;->u:LPU;

    .line 57
    .line 58
    new-instance p1, LGU;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LGU;-><init>(LOU;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static f(Lorg/chromium/components/offline_items_collection/OfflineItem;)I
    .locals 2

    .line 1
    iget p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static j(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 16
    .line 17
    invoke-static {v0}, Lku0;->b(LfE;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public static k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "Download.Incognito.Message"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOU;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LOU;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LOU;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LOU;->d(LfE;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p2, p2}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final varargs b([Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LfE;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4}, LOU;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LfE;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LOU;->q:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

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
    invoke-static {v0}, LOU;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1, v1}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d(LfE;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOU;->q:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v0, p1}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LOU;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LOU;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v3, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iput v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v1, p0, LOU;->m:Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    move p2, v2

    .line 58
    :goto_2
    iget-object v4, p0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object v5, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v5, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 78
    .line 79
    iget v5, v5, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 80
    .line 81
    if-ne v5, v2, :cond_7

    .line 82
    .line 83
    iget v5, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    move v5, v3

    .line 90
    :goto_4
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v6, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 93
    .line 94
    invoke-virtual {v4, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v6, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    const/4 v1, 0x6

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget v6, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 106
    .line 107
    if-ne v6, v1, :cond_9

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move v1, v3

    .line 112
    :goto_5
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v6, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, LOU;->h()LMU;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v0, p1, LMU;->d:I

    .line 129
    .line 130
    iget v6, p1, LMU;->c:I

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    iget v6, p1, LMU;->b:I

    .line 134
    .line 135
    add-int/2addr v0, v6

    .line 136
    if-lez v0, :cond_b

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v0, v3

    .line 141
    :goto_6
    iget v6, p0, LOU;->r:I

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v8, 0x3

    .line 145
    if-eqz v6, :cond_14

    .line 146
    .line 147
    if-eq v6, v2, :cond_11

    .line 148
    .line 149
    if-eq v6, v7, :cond_c

    .line 150
    .line 151
    if-eq v6, v8, :cond_14

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    if-eqz p2, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    if-nez v0, :cond_17

    .line 158
    .line 159
    iget-object p2, p0, LOU;->s:LFU;

    .line 160
    .line 161
    if-nez p2, :cond_e

    .line 162
    .line 163
    iget p1, p1, LMU;->a:I

    .line 164
    .line 165
    if-lez p1, :cond_e

    .line 166
    .line 167
    move v6, v2

    .line 168
    :cond_e
    iget-object p1, p0, LOU;->t:LNU;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    iget p1, p1, LNU;->i:I

    .line 173
    .line 174
    if-ne p1, v7, :cond_f

    .line 175
    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    move v6, v2

    .line 179
    :cond_f
    if-nez v1, :cond_10

    .line 180
    .line 181
    if-eqz p4, :cond_17

    .line 182
    .line 183
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_17

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_11
    if-eqz v0, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_12
    if-nez v1, :cond_13

    .line 194
    .line 195
    if-eqz p4, :cond_17

    .line 196
    .line 197
    :cond_13
    iget p1, p1, LMU;->a:I

    .line 198
    .line 199
    if-nez p1, :cond_15

    .line 200
    .line 201
    :goto_7
    move v6, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_14
    if-eqz p2, :cond_16

    .line 204
    .line 205
    :cond_15
    :goto_8
    move v6, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_16
    if-eqz v0, :cond_17

    .line 208
    .line 209
    :goto_9
    move v6, v7

    .line 210
    :cond_17
    :goto_a
    if-eqz p3, :cond_18

    .line 211
    .line 212
    move v6, v8

    .line 213
    :cond_18
    iget-object p1, p0, LOU;->k:Landroid/os/Handler;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    if-eqz v6, :cond_19

    .line 217
    .line 218
    if-ne v6, v8, :cond_1c

    .line 219
    .line 220
    :cond_19
    iput-object p2, p0, LOU;->t:LNU;

    .line 221
    .line 222
    iget-object p3, p0, LOU;->w:LKU;

    .line 223
    .line 224
    if-eqz p3, :cond_1a

    .line 225
    .line 226
    invoke-virtual {p3}, LKU;->run()V

    .line 227
    .line 228
    .line 229
    :cond_1a
    iput-object p2, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 230
    .line 231
    if-nez v6, :cond_1b

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {p3, p4, v0}, [Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p0, p3}, LOU;->b([Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    :goto_b
    iget-object p3, p0, LOU;->s:LFU;

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, LOU;->s:LFU;

    .line 262
    .line 263
    :cond_1c
    if-eq v6, v2, :cond_1d

    .line 264
    .line 265
    if-ne v6, v7, :cond_4f

    .line 266
    .line 267
    :cond_1d
    const/4 p3, -0x1

    .line 268
    if-ne v6, v2, :cond_1e

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_1e
    invoke-virtual {p0}, LOU;->h()LMU;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    iget v0, p4, LMU;->d:I

    .line 276
    .line 277
    if-lez v0, :cond_1f

    .line 278
    .line 279
    :goto_c
    move v1, v3

    .line 280
    goto :goto_10

    .line 281
    :cond_1f
    iget-object v1, p0, LOU;->t:LNU;

    .line 282
    .line 283
    if-eqz v1, :cond_20

    .line 284
    .line 285
    iget v1, v1, LNU;->i:I

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_20
    move v1, p3

    .line 289
    :goto_d
    if-eq v1, p3, :cond_24

    .line 290
    .line 291
    if-eqz v1, :cond_23

    .line 292
    .line 293
    if-eq v1, v2, :cond_22

    .line 294
    .line 295
    if-eq v1, v7, :cond_21

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_21
    iget v0, p4, LMU;->b:I

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_22
    iget v0, p4, LMU;->c:I

    .line 302
    .line 303
    :cond_23
    :goto_e
    if-lez v0, :cond_24

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_24
    :goto_f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    :cond_25
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_26

    .line 319
    .line 320
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 325
    .line 326
    invoke-static {v0}, LOU;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eq v1, p3, :cond_25

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_26
    move v1, p3

    .line 334
    :goto_10
    if-ne v1, p3, :cond_27

    .line 335
    .line 336
    goto/16 :goto_1d

    .line 337
    .line 338
    :cond_27
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    if-nez p4, :cond_28

    .line 343
    .line 344
    goto/16 :goto_1c

    .line 345
    .line 346
    :cond_28
    new-instance p4, LNU;

    .line 347
    .line 348
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput v3, p4, LNU;->f:I

    .line 352
    .line 353
    new-instance v0, LMU;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, p4, LNU;->h:LMU;

    .line 359
    .line 360
    if-ne v6, v2, :cond_29

    .line 361
    .line 362
    const p3, 0x7f090165

    .line 363
    .line 364
    .line 365
    iput p3, p4, LNU;->e:I

    .line 366
    .line 367
    iput v7, p4, LNU;->f:I

    .line 368
    .line 369
    const p3, 0x7f120019

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_29
    if-nez v1, :cond_2a

    .line 374
    .line 375
    const p3, 0x7f090383

    .line 376
    .line 377
    .line 378
    iput p3, p4, LNU;->e:I

    .line 379
    .line 380
    iput v2, p4, LNU;->f:I

    .line 381
    .line 382
    const p3, 0x7f120017

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_2a
    const v0, 0x7f0901fb

    .line 387
    .line 388
    .line 389
    if-ne v1, v2, :cond_2b

    .line 390
    .line 391
    iput v0, p4, LNU;->e:I

    .line 392
    .line 393
    const p3, 0x7f120018

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 398
    .line 399
    iput v0, p4, LNU;->e:I

    .line 400
    .line 401
    const p3, 0x7f12001a

    .line 402
    .line 403
    .line 404
    :cond_2c
    :goto_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v4, p2

    .line 413
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_2e

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 424
    .line 425
    invoke-static {v5}, LOU;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eq v8, v1, :cond_2d

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_2d
    move-object v4, v5

    .line 433
    goto :goto_12

    .line 434
    :cond_2e
    invoke-virtual {p0}, LOU;->h()LMU;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const v5, 0x7f1404bf

    .line 439
    .line 440
    .line 441
    if-ne v6, v2, :cond_30

    .line 442
    .line 443
    iget v0, v0, LMU;->a:I

    .line 444
    .line 445
    if-nez v0, :cond_2f

    .line 446
    .line 447
    move v0, v2

    .line 448
    :cond_2f
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v4, p3, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    iput-object p3, p4, LNU;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    const v0, 0x7f140517

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    iput-object p3, p4, LNU;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    iput-object p3, p4, LNU;->d:Ljava/lang/String;

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :cond_30
    if-ne v6, v7, :cond_36

    .line 496
    .line 497
    invoke-virtual {p0}, LOU;->h()LMU;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v1, :cond_33

    .line 502
    .line 503
    if-eq v1, v2, :cond_32

    .line 504
    .line 505
    if-eq v1, v7, :cond_31

    .line 506
    .line 507
    move v0, v3

    .line 508
    goto :goto_13

    .line 509
    :cond_31
    iget v0, v0, LMU;->b:I

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_32
    iget v0, v0, LMU;->c:I

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_33
    iget v0, v0, LMU;->d:I

    .line 516
    .line 517
    :goto_13
    if-ne v0, v2, :cond_34

    .line 518
    .line 519
    if-nez v1, :cond_34

    .line 520
    .line 521
    move v8, v2

    .line 522
    goto :goto_14

    .line 523
    :cond_34
    move v8, v3

    .line 524
    :goto_14
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v9, p3, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    iput-object p3, p4, LNU;->b:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v8, :cond_35

    .line 547
    .line 548
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    iget-wide v8, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 553
    .line 554
    invoke-static {v8, v9, p3}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    iget-object v0, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 559
    .line 560
    invoke-static {v2, v0}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v8, 0x7f140516

    .line 569
    .line 570
    .line 571
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {v5, v8, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    iput-object p3, p4, LNU;->c:Ljava/lang/String;

    .line 580
    .line 581
    iget-object p3, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 582
    .line 583
    iput-object p3, p4, LNU;->a:LfE;

    .line 584
    .line 585
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    const v0, 0x7f14080c

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    iput-object p3, p4, LNU;->d:Ljava/lang/String;

    .line 597
    .line 598
    const p3, 0x7f090384

    .line 599
    .line 600
    .line 601
    iput p3, p4, LNU;->e:I

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_35
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    iput-object p3, p4, LNU;->d:Ljava/lang/String;

    .line 613
    .line 614
    :cond_36
    :goto_15
    iput v1, p4, LNU;->i:I

    .line 615
    .line 616
    iget-object p3, p0, LOU;->t:LNU;

    .line 617
    .line 618
    invoke-virtual {p4, p3}, LNU;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p3

    .line 622
    if-eqz p3, :cond_37

    .line 623
    .line 624
    goto/16 :goto_1c

    .line 625
    .line 626
    :cond_37
    if-ne v6, v7, :cond_38

    .line 627
    .line 628
    move p3, v2

    .line 629
    goto :goto_16

    .line 630
    :cond_38
    move p3, v3

    .line 631
    :goto_16
    iget-object v0, p0, LOU;->s:LFU;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    iput-object p2, p0, LOU;->s:LFU;

    .line 637
    .line 638
    if-eqz p3, :cond_39

    .line 639
    .line 640
    new-instance p3, LFU;

    .line 641
    .line 642
    invoke-direct {p3, p0, v6, v1}, LFU;-><init>(LOU;II)V

    .line 643
    .line 644
    .line 645
    iput-object p3, p0, LOU;->s:LFU;

    .line 646
    .line 647
    const-wide/16 v0, 0x1770

    .line 648
    .line 649
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    .line 651
    .line 652
    :cond_39
    invoke-virtual {p0}, LOU;->h()LMU;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iput-object p1, p4, LNU;->h:LMU;

    .line 657
    .line 658
    iget-object p3, p0, LOU;->t:LNU;

    .line 659
    .line 660
    if-nez p3, :cond_3a

    .line 661
    .line 662
    move-object p3, p2

    .line 663
    goto :goto_17

    .line 664
    :cond_3a
    iget-object p3, p3, LNU;->h:LMU;

    .line 665
    .line 666
    :goto_17
    invoke-virtual {p1, p3}, LMU;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    xor-int/2addr p1, v2

    .line 671
    iput-boolean p1, p4, LNU;->g:Z

    .line 672
    .line 673
    iput-object p4, p0, LOU;->t:LNU;

    .line 674
    .line 675
    iget-object p1, p0, LOU;->u:LPU;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object p3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 681
    .line 682
    instance-of v0, p3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 683
    .line 684
    if-eqz v0, :cond_3c

    .line 685
    .line 686
    iget-object v0, p1, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eq p3, v0, :cond_3c

    .line 693
    .line 694
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 695
    .line 696
    check-cast p3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 697
    .line 698
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, p1, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 702
    .line 703
    iget-object p1, p0, LOU;->w:LKU;

    .line 704
    .line 705
    if-eqz p1, :cond_3b

    .line 706
    .line 707
    invoke-virtual {p1}, LKU;->run()V

    .line 708
    .line 709
    .line 710
    :cond_3b
    iput-object p2, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 711
    .line 712
    :cond_3c
    invoke-virtual {p0}, LOU;->i()LzH0;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-eqz p1, :cond_4f

    .line 717
    .line 718
    iget-boolean p1, p4, LNU;->g:Z

    .line 719
    .line 720
    if-nez p1, :cond_3d

    .line 721
    .line 722
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 723
    .line 724
    if-eqz p1, :cond_4f

    .line 725
    .line 726
    :cond_3d
    if-ne v6, v2, :cond_3f

    .line 727
    .line 728
    iget-object p1, p4, LNU;->h:LMU;

    .line 729
    .line 730
    iget p1, p1, LMU;->a:I

    .line 731
    .line 732
    if-ne p1, v2, :cond_3e

    .line 733
    .line 734
    move p1, v7

    .line 735
    goto :goto_19

    .line 736
    :cond_3e
    const/4 p1, 0x6

    .line 737
    goto :goto_19

    .line 738
    :cond_3f
    if-ne v6, v7, :cond_46

    .line 739
    .line 740
    iget p1, p4, LNU;->i:I

    .line 741
    .line 742
    if-eqz p1, :cond_44

    .line 743
    .line 744
    if-eq p1, v2, :cond_42

    .line 745
    .line 746
    if-eq p1, v7, :cond_40

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_40
    iget-object p1, p4, LNU;->h:LMU;

    .line 750
    .line 751
    iget p1, p1, LMU;->b:I

    .line 752
    .line 753
    if-ne p1, v2, :cond_41

    .line 754
    .line 755
    const/4 p1, 0x5

    .line 756
    goto :goto_19

    .line 757
    :cond_41
    const/16 p1, 0x9

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_42
    iget-object p1, p4, LNU;->h:LMU;

    .line 761
    .line 762
    iget p1, p1, LMU;->c:I

    .line 763
    .line 764
    if-ne p1, v2, :cond_43

    .line 765
    .line 766
    const/4 p1, 0x4

    .line 767
    goto :goto_19

    .line 768
    :cond_43
    const/16 p1, 0x8

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_44
    iget-object p1, p4, LNU;->h:LMU;

    .line 772
    .line 773
    iget p1, p1, LMU;->d:I

    .line 774
    .line 775
    if-ne p1, v2, :cond_45

    .line 776
    .line 777
    const/4 p1, 0x3

    .line 778
    goto :goto_19

    .line 779
    :cond_45
    const/4 p1, 0x7

    .line 780
    goto :goto_19

    .line 781
    :cond_46
    :goto_18
    const/4 p1, -0x1

    .line 782
    :goto_19
    const/16 p3, 0xc

    .line 783
    .line 784
    const-string v0, "Download.Progress.InfoBar.Shown"

    .line 785
    .line 786
    invoke-static {p1, p3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3, p3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget p1, p4, LNU;->f:I

    .line 793
    .line 794
    if-eqz p1, :cond_49

    .line 795
    .line 796
    if-eq p1, v2, :cond_48

    .line 797
    .line 798
    if-eq p1, v7, :cond_47

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_47
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    iget p2, p4, LNU;->e:I

    .line 806
    .line 807
    invoke-static {p1, p2}, Ly8;->a(Landroid/content/Context;I)Ly8;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    goto :goto_1a

    .line 812
    :cond_48
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget p2, p4, LNU;->e:I

    .line 821
    .line 822
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 827
    .line 828
    .line 829
    move-result-object p3

    .line 830
    invoke-static {p1, p2, p3}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    goto :goto_1a

    .line 835
    :cond_49
    invoke-virtual {p0}, LOU;->g()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iget p2, p4, LNU;->e:I

    .line 840
    .line 841
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    :goto_1a
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 846
    .line 847
    if-eqz p1, :cond_4a

    .line 848
    .line 849
    move p3, v2

    .line 850
    goto :goto_1b

    .line 851
    :cond_4a
    move p3, v3

    .line 852
    :goto_1b
    if-nez p1, :cond_4b

    .line 853
    .line 854
    sget-object p1, LcH0;->H:[LU81;

    .line 855
    .line 856
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    sget-object v0, LcH0;->a:LX81;

    .line 861
    .line 862
    new-instance v1, LS81;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    const/16 v4, 0x10

    .line 868
    .line 869
    iput v4, v1, LS81;->a:I

    .line 870
    .line 871
    invoke-static {p1, v0, v1, p1}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    iput-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 876
    .line 877
    :cond_4b
    iget p1, p4, LNU;->f:I

    .line 878
    .line 879
    if-ne p1, v7, :cond_4c

    .line 880
    .line 881
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 882
    .line 883
    sget-object v0, LcH0;->p:La91;

    .line 884
    .line 885
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    move-object p1, p2

    .line 893
    check-cast p1, Ly8;

    .line 894
    .line 895
    invoke-virtual {p1}, Ly8;->start()V

    .line 896
    .line 897
    .line 898
    new-instance v0, LLU;

    .line 899
    .line 900
    invoke-direct {v0, p0, p4, p1}, LLU;-><init>(LOU;LNU;Ly8;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1, v0}, Ly8;->b(Lm8;)V

    .line 904
    .line 905
    .line 906
    :cond_4c
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 907
    .line 908
    sget-object v0, LcH0;->l:Lb91;

    .line 909
    .line 910
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 914
    .line 915
    sget-object p2, LcH0;->f:Lb91;

    .line 916
    .line 917
    iget-object v0, p4, LNU;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p4, LNU;->c:Ljava/lang/String;

    .line 923
    .line 924
    if-nez p1, :cond_4d

    .line 925
    .line 926
    const-string p1, ""

    .line 927
    .line 928
    :cond_4d
    iget-object p2, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 929
    .line 930
    sget-object v0, LcH0;->h:Lb91;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/16 v4, 0xc8

    .line 937
    .line 938
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 950
    .line 951
    sget-object p2, LcH0;->k:La91;

    .line 952
    .line 953
    const/4 v0, 0x3

    .line 954
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 958
    .line 959
    sget-object p2, LcH0;->c:Lb91;

    .line 960
    .line 961
    iget-object v0, p4, LNU;->d:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 967
    .line 968
    sget-object p2, LcH0;->x:Lb91;

    .line 969
    .line 970
    new-instance v0, LIU;

    .line 971
    .line 972
    invoke-direct {v0, v2, p0}, LIU;-><init>(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object p1, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 979
    .line 980
    sget-object p2, LcH0;->d:Lb91;

    .line 981
    .line 982
    new-instance v0, LJU;

    .line 983
    .line 984
    invoke-direct {v0, p0, p4}, LJU;-><init>(LOU;LNU;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, LOU;->i()LzH0;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    new-instance p2, LKU;

    .line 995
    .line 996
    invoke-direct {p2, p0, p1}, LKU;-><init>(LOU;LzH0;)V

    .line 997
    .line 998
    .line 999
    iput-object p2, p0, LOU;->w:LKU;

    .line 1000
    .line 1001
    if-eqz p3, :cond_4e

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_4e
    invoke-virtual {p0}, LOU;->i()LzH0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iget-object p2, p0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1009
    .line 1010
    check-cast p1, LBH0;

    .line 1011
    .line 1012
    invoke-virtual {p1, p2, v3}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 1013
    .line 1014
    .line 1015
    :cond_4f
    :goto_1c
    iput v6, p0, LOU;->r:I

    .line 1016
    .line 1017
    :goto_1d
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LOU;->u:LPU;

    .line 2
    .line 3
    iget-object v0, v0, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()LMU;
    .locals 5

    .line 1
    new-instance v0, LMU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOU;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 27
    .line 28
    iget v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, v0, LMU;->c:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, v0, LMU;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, v0, LMU;->d:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v0, LMU;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v2, v0, LMU;->b:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, v0, LMU;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v2, v0, LMU;->a:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, v0, LMU;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v0
.end method

.method public final i()LzH0;
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->u:LPU;

    .line 2
    .line 3
    iget-object v0, v0, LPU;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lpd;->R:Lp4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method
