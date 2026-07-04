.class public final Lxq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lxq0;->l:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :goto_1
    iget-object v0, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Iterator;

    .line 40
    .line 41
    iput-object v0, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    iput-object v0, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    iput-object v0, p0, Lxq0;->l:Ljava/util/Iterator;

    .line 58
    .line 59
    instance-of v1, v0, Lxq0;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v0, Lxq0;

    .line 64
    .line 65
    iget-object v1, v0, Lxq0;->l:Ljava/util/Iterator;

    .line 66
    .line 67
    iput-object v1, p0, Lxq0;->l:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v1, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    iget-object v2, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :goto_4
    iget-object v1, v0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    iget-object v2, v0, Lxq0;->n:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v0, v0, Lxq0;->m:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v0, p0, Lxq0;->m:Ljava/util/Iterator;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxq0;->l:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lxq0;->k:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxq0;->k:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
