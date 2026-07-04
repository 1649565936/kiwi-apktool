.class public final LwC0;
.super Lpe1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LyC0;


# direct methods
.method public constructor <init>(LyC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC0;->a:LyC0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LwC0;->a:LyC0;

    .line 2
    .line 3
    iget-object v1, v0, LyC0;->c:Lve1;

    .line 4
    .line 5
    invoke-static {v1}, LyC0;->d(Lve1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LyC0;->b:J

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, v0, LyC0;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, LyC0;->a()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, LyC0;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LyC0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 1
    invoke-static {p1}, LFl2;->c([I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LwC0;->a:LyC0;

    .line 6
    .line 7
    iget-object v1, v0, LyC0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LyC0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LyC0;->g:LZo2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LyC0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LyC0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LyC0;->e(LyC0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LyC0;->q:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LyC0;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final d([II)V
    .locals 3

    .line 1
    iget-object v0, p0, LwC0;->a:LyC0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, LyC0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LyC0;->f:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LyC0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, LyC0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LyC0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, LFl2;->c([I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LyC0;->e(LyC0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LyC0;->q:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LyC0;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final e([I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LwC0;->a:LyC0;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    iget-object v5, v3, LyC0;->g:LZo2;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LyC0;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LyC0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LyC0;->f()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LFl2;->b(Ljava/util/AbstractCollection;)[I

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, LyC0;->q:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LyC0;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final f([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwC0;->a:LyC0;

    .line 7
    .line 8
    iget-object v2, v1, LyC0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v1, LyC0;->f:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v6, p1, v3

    .line 21
    .line 22
    iget v7, v6, Lcom/google/android/gms/cast/MediaQueueItem;->l:I

    .line 23
    .line 24
    iget-object v8, v1, LyC0;->g:LZo2;

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LyC0;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v1, LyC0;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LyC0;->f()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LFl2;->b(Ljava/util/AbstractCollection;)[I

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, LyC0;->q:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LyC0;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final g([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LwC0;->a:LyC0;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    iget-object v5, v3, LyC0;->g:LZo2;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LyC0;->f:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LyC0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LyC0;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LyC0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, LFl2;->c([I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LyC0;->e(LyC0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LFl2;->b(Ljava/util/AbstractCollection;)[I

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, LyC0;->q:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, LyC0;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
