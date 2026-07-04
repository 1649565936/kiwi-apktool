.class public final LXf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhg2;


# instance fields
.field public final a:Lkg2;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ljd0;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lah2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LUg0;

.field public p:Z

.field public q:Z

.field public final r:Lkz;

.field public final s:Ljava/util/Map;

.field public final t:LN8;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkg2;Lkz;Ljava/util/Map;Ljd0;LN8;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXf2;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LXf2;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LXf2;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LXf2;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, LXf2;->a:Lkg2;

    .line 29
    .line 30
    iput-object p2, p0, LXf2;->r:Lkz;

    .line 31
    .line 32
    iput-object p3, p0, LXf2;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, LXf2;->d:Ljd0;

    .line 35
    .line 36
    iput-object p5, p0, LXf2;->t:LN8;

    .line 37
    .line 38
    iput-object p6, p0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, LXf2;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LPk2;)LPk2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LXf2;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LXf2;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LXf2;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LXf2;->j()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 2
    .line 3
    iget-object v1, v0, Lkg2;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LXf2;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LXf2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iput v1, p0, LXf2;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LXf2;->l:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LXf2;->n:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LXf2;->p:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LXf2;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v0, Lkg2;->p:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LT8;

    .line 51
    .line 52
    iget-object v8, v6, LT8;->b:LR8;

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LQ8;

    .line 59
    .line 60
    check-cast v7, LQ8;

    .line 61
    .line 62
    iget-object v8, v6, LT8;->a:LN8;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v7}, LQ8;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    iput-boolean v2, p0, LXf2;->m:Z

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    iget-object v9, p0, LXf2;->j:Ljava/util/HashSet;

    .line 88
    .line 89
    iget-object v10, v6, LT8;->b:LR8;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iput-boolean v1, p0, LXf2;->l:Z

    .line 96
    .line 97
    :cond_1
    :goto_1
    new-instance v9, LOf2;

    .line 98
    .line 99
    invoke-direct {v9, p0, v6, v8}, LOf2;-><init>(LXf2;LT8;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v1, p0, LXf2;->m:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lkg2;->w:Lgg2;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v11, p0, LXf2;->r:Lkz;

    .line 121
    .line 122
    iput-object v1, v11, Lkz;->i:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v14, LVf2;

    .line 125
    .line 126
    invoke-direct {v14, p0}, LVf2;-><init>(LXf2;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, LXf2;->t:LN8;

    .line 130
    .line 131
    iget-object v9, p0, LXf2;->c:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v10, v0, Lgg2;->g:Landroid/os/Looper;

    .line 134
    .line 135
    iget-object v12, v11, Lkz;->h:LCs1;

    .line 136
    .line 137
    move-object v13, v14

    .line 138
    invoke-virtual/range {v8 .. v14}, LN8;->b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LXf2;->k:Lah2;

    .line 143
    .line 144
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LXf2;->h:I

    .line 149
    .line 150
    iget-object v0, p0, LXf2;->u:Ljava/util/ArrayList;

    .line 151
    .line 152
    sget-object v1, Llg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    new-instance v2, LRf2;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, LRf2;-><init>(LXf2;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, LXf2;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LXf2;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkg2;->f()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LXf2;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LXf2;->l(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LXf2;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LXf2;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXf2;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 5
    .line 6
    iget-object v1, v0, Lkg2;->w:Lgg2;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lgg2;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, LXf2;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LR8;

    .line 31
    .line 32
    iget-object v3, v0, Lkg2;->q:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXf2;->k:Lah2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LQ8;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lah2;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, LQ8;->p()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LXf2;->o:LUg0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 2
    .line 3
    iget-object v1, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lkg2;->w:Lgg2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgg2;->k()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LMf2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LMf2;-><init>(Lkg2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lkg2;->u:Lhg2;

    .line 19
    .line 20
    iget-object v1, v0, Lkg2;->u:Lhg2;

    .line 21
    .line 22
    invoke-interface {v1}, Lhg2;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkg2;->l:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LNf2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LNf2;-><init>(LXf2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LXf2;->k:Lah2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, LXf2;->p:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LXf2;->o:LUg0;

    .line 54
    .line 55
    iget-boolean v2, p0, LXf2;->q:Z

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lah2;->t(LUg0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, LXf2;->i(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 65
    .line 66
    iget-object v0, v0, Lkg2;->q:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LR8;

    .line 87
    .line 88
    iget-object v2, p0, LXf2;->a:Lkg2;

    .line 89
    .line 90
    iget-object v2, v2, Lkg2;->p:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LQ8;

    .line 97
    .line 98
    check-cast v1, LQ8;

    .line 99
    .line 100
    invoke-interface {v1}, LQ8;->p()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LXf2;->i:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, LXf2;->i:Landroid/os/Bundle;

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, LXf2;->a:Lkg2;

    .line 117
    .line 118
    iget-object v1, v1, Lkg2;->x:Lzg2;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lzg2;->a(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    iget-object v0, v0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXf2;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, LXf2;->i(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkg2;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lkg2;->x:Lzg2;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lzg2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LT8;->a:LN8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, LXf2;->d:Ljd0;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v1}, Ljd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, LXf2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, LXf2;->f:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LXf2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    iput v0, p0, LXf2;->f:I

    .line 40
    .line 41
    :cond_3
    iget-object p3, p0, LXf2;->a:Lkg2;

    .line 42
    .line 43
    iget-object p3, p3, Lkg2;->q:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, LT8;->b:LR8;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, LXf2;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LXf2;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LXf2;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, LXf2;->g:I

    .line 21
    .line 22
    iget-object v1, p0, LXf2;->a:Lkg2;

    .line 23
    .line 24
    iget-object v2, v1, Lkg2;->p:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, LXf2;->h:I

    .line 31
    .line 32
    iget-object v2, v1, Lkg2;->p:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LR8;

    .line 53
    .line 54
    iget-object v5, v1, Lkg2;->q:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LXf2;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LXf2;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LQ8;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, LXf2;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v2, Llg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v3, LSf2;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0}, LSf2;-><init>(LXf2;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final n(I)Z
    .locals 6

    .line 1
    iget v0, p0, LXf2;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LXf2;->a:Lkg2;

    .line 6
    .line 7
    iget-object v0, v0, Lkg2;->w:Lgg2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Lgg2;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v0, "Unexpected callback in "

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, LXf2;->h:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "mRemainingConnections="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget v0, p0, LXf2;->g:I

    .line 75
    .line 76
    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    .line 77
    .line 78
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, 0x46

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v3

    .line 102
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "GoogleApiClient connecting is in step "

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " but received callback for step "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :cond_2
    const/4 p1, 0x1

    .line 146
    return p1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget v0, p0, LXf2;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LXf2;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, LXf2;->a:Lkg2;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lkg2;->w:Lgg2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, Lgg2;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, LXf2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, LXf2;->f:I

    .line 71
    .line 72
    iput v3, v2, Lkg2;->v:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    return v0
.end method
