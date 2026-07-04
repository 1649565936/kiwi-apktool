.class public final Lsg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkd0;
.implements Lld0;
.implements LCh2;


# instance fields
.field public final k:Ljava/util/LinkedList;

.field public final l:LQ8;

.field public final m:Lm9;

.field public final n:LKf2;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashMap;

.field public final q:I

.field public final r:LQg2;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Lcom/google/android/gms/common/ConnectionResult;

.field public v:I

.field public final synthetic w:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;Lgd0;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v7, Lsg2;->w:Lnd0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, Lsg2;->k:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lsg2;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v7, Lsg2;->p:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, Lsg2;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iput-object v10, v7, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v7, Lsg2;->v:I

    .line 45
    .line 46
    iget-object v0, v8, Lnd0;->w:Lyh2;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Lgd0;->a()Ljz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lkz;

    .line 57
    .line 58
    iget-object v12, v0, Ljz;->a:Landroid/accounts/Account;

    .line 59
    .line 60
    iget-object v13, v0, Ljz;->b:LYc;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    iget-object v15, v0, Ljz;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Ljz;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v22, LCs1;->b:LCs1;

    .line 68
    .line 69
    move-object v11, v3

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    move-object/from16 v17, v22

    .line 73
    .line 74
    invoke-direct/range {v11 .. v17}, Lkz;-><init>(Landroid/accounts/Account;Ljava/util/Set;LTc;Ljava/lang/String;Ljava/lang/String;LCs1;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Lgd0;->c:LT8;

    .line 78
    .line 79
    iget-object v0, v0, LT8;->a:LN8;

    .line 80
    .line 81
    iget-object v1, v9, Lgd0;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, v9, Lgd0;->d:LP8;

    .line 84
    .line 85
    move-object/from16 v5, p0

    .line 86
    .line 87
    move-object/from16 v6, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, LN8;->b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v9, Lgd0;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    instance-of v2, v0, Lcd0;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lcd0;

    .line 103
    .line 104
    iput-object v1, v2, Lcd0;->H:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    if-eqz v1, :cond_2

    .line 107
    .line 108
    instance-of v1, v0, LjO0;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    check-cast v0, LjO0;

    .line 114
    .line 115
    throw v10

    .line 116
    :cond_2
    :goto_0
    iput-object v0, v7, Lsg2;->l:LQ8;

    .line 117
    .line 118
    iget-object v1, v9, Lgd0;->e:Lm9;

    .line 119
    .line 120
    iput-object v1, v7, Lsg2;->m:Lm9;

    .line 121
    .line 122
    new-instance v1, LKf2;

    .line 123
    .line 124
    invoke-direct {v1}, LKf2;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v7, Lsg2;->n:LKf2;

    .line 128
    .line 129
    iget v1, v9, Lgd0;->f:I

    .line 130
    .line 131
    iput v1, v7, Lsg2;->q:I

    .line 132
    .line 133
    invoke-interface {v0}, LQ8;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v8, Lnd0;->o:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, v8, Lnd0;->w:Lyh2;

    .line 142
    .line 143
    new-instance v2, LQg2;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lgd0;->a()Ljz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lkz;

    .line 150
    .line 151
    iget-object v5, v3, Ljz;->a:Landroid/accounts/Account;

    .line 152
    .line 153
    iget-object v6, v3, Ljz;->b:LYc;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-object v8, v3, Ljz;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v3, Ljz;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    invoke-direct/range {v16 .. v22}, Lkz;-><init>(Landroid/accounts/Account;Ljava/util/Set;LTc;Ljava/lang/String;Ljava/lang/String;LCs1;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v1, v4}, LQg2;-><init>(Landroid/content/Context;Lyh2;Lkz;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v7, Lsg2;->r:LQg2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iput-object v10, v7, Lsg2;->r:LQg2;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 6
    .line 7
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg2;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lnd0;->w:Lyh2;

    .line 20
    .line 21
    new-instance v0, Log2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Log2;-><init>(Lsg2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lsg2;->l:LQ8;

    .line 9
    .line 10
    invoke-interface {v1}, LQ8;->k()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, LTc;

    .line 21
    .line 22
    invoke-direct {v4, v3}, LCt1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v7, v6}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v1, p1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->K()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg2;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-static {p1, v0}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsg2;->l:LQ8;

    .line 29
    .line 30
    invoke-interface {p1}, LQ8;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsg2;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    if-eq v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lsg2;->k:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llh2;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget v2, v1, Llh2;->a:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Llh2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v1, p2}, Llh2;->b(Ljava/lang/RuntimeException;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsg2;->k:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Llh2;

    .line 20
    .line 21
    iget-object v5, p0, Lsg2;->l:LQ8;

    .line 22
    .line 23
    invoke-interface {v5}, LQ8;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lsg2;->i(Llh2;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 2
    .line 3
    iget-object v1, p0, Lsg2;->w:Lnd0;

    .line 4
    .line 5
    iget-object v2, v1, Lnd0;->w:Lyh2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lsg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lsg2;->s:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lnd0;->w:Lyh2;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    iget-object v5, p0, Lsg2;->m:Lm9;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lnd0;->w:Lyh2;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lsg2;->s:Z

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lsg2;->p:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LKg2;

    .line 59
    .line 60
    iget-object v4, v3, LKg2;->a:LMg2;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lsg2;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_0
    iget-object v3, v3, LKg2;->a:LMg2;

    .line 76
    .line 77
    new-instance v4, LtN1;

    .line 78
    .line 79
    invoke-direct {v4}, LtN1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LMg2;->b:LTd1;

    .line 83
    .line 84
    iget-object v3, v3, LTd1;->a:Lge1;

    .line 85
    .line 86
    invoke-interface {v3, v0, v4}, Lge1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1}, Lsg2;->k(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 99
    .line 100
    invoke-interface {v0, v1}, LQ8;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lsg2;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lsg2;->h()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsg2;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Lsg2;->l:LQ8;

    .line 12
    .line 13
    invoke-interface {v2}, LQ8;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lsg2;->n:LKf2;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "The connection to Google Play services was lost"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, " due to service disconnection."

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    const-string p1, " due to dead object exception."

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string p1, " Last reason for disconnect: "

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1}, LKf2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lnd0;->w:Lyh2;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget-object v2, p0, Lsg2;->m:Lm9;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v3, 0x1388

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lnd0;->w:Lyh2;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/32 v2, 0x1d4c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lnd0;->q:Lrh2;

    .line 99
    .line 100
    iget-object p1, p1, Lrh2;->a:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsg2;->p:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LKg2;

    .line 126
    .line 127
    iget-object v0, v0, LKg2;->c:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lsg2;->m:Lm9;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lnd0;->k:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Llh2;)Z
    .locals 9

    .line 1
    instance-of v0, p1, LAg2;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 9
    .line 10
    invoke-interface {v0}, LQ8;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lsg2;->n:LKf2;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Llh2;->d(LKf2;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Llh2;->c(Lsg2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lsg2;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LQ8;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LAg2;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LAg2;->g(Lsg2;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lsg2;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 44
    .line 45
    invoke-interface {v0}, LQ8;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lsg2;->n:LKf2;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Llh2;->d(LKf2;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Llh2;->c(Lsg2;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lsg2;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LQ8;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lsg2;->l:LQ8;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->K()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x4d

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " could not execute call because it requires feature ("

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", "

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ")."

    .line 121
    .line 122
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "GoogleApiManager"

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lsg2;->w:Lnd0;

    .line 135
    .line 136
    iget-boolean p1, p1, Lnd0;->x:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p0}, LAg2;->f(Lsg2;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Ltg2;

    .line 147
    .line 148
    iget-object v0, p0, Lsg2;->m:Lm9;

    .line 149
    .line 150
    invoke-direct {p1, v0, v3}, Ltg2;-><init>(Lm9;Lcom/google/android/gms/common/Feature;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lsg2;->t:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-wide/16 v1, 0x1388

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    if-ltz v0, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lsg2;->t:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ltg2;

    .line 172
    .line 173
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 174
    .line 175
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 176
    .line 177
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 181
    .line 182
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 183
    .line 184
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v3, p0, Lsg2;->w:Lnd0;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-object v0, p0, Lsg2;->t:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 203
    .line 204
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 205
    .line 206
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lsg2;->w:Lnd0;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 219
    .line 220
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lsg2;->w:Lnd0;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-wide/32 v1, 0x1d4c0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lsg2;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 253
    .line 254
    iget v1, p0, Lsg2;->q:I

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lnd0;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 260
    return p1

    .line 261
    :cond_4
    new-instance p1, LD02;

    .line 262
    .line 263
    invoke-direct {p1, v3}, LD02;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Llh2;->b(Ljava/lang/RuntimeException;)V

    .line 267
    .line 268
    .line 269
    return v2
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lnd0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg2;->w:Lnd0;

    .line 6
    .line 7
    iget-object v2, v1, Lnd0;->w:Lyh2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg2;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lnd0;->w:Lyh2;

    .line 20
    .line 21
    new-instance v1, Lpg2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lpg2;-><init>(Lsg2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    iget-object v1, p0, Lsg2;->l:LQ8;

    .line 6
    .line 7
    invoke-interface {v1}, LQ8;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    invoke-interface {v1}, LQ8;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0xa

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v0, Lnd0;->q:Lrh2;

    .line 24
    .line 25
    iget-object v4, v0, Lnd0;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Lrh2;->a(Landroid/content/Context;LQ8;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "GoogleApiManager"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0x23

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "The service for "

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is not available: "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v4}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v3, Lvg2;

    .line 97
    .line 98
    iget-object v4, p0, Lsg2;->m:Lm9;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v4}, Lvg2;-><init>(Lnd0;LQ8;Lm9;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LQ8;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lsg2;->r:LQg2;

    .line 110
    .line 111
    iget-object v4, v0, LQg2;->p:Lah2;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, LQ8;->p()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v7, v0, LQg2;->o:Lkz;

    .line 127
    .line 128
    iput-object v4, v7, Lkz;->i:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v4, v0, LQg2;->m:LEf2;

    .line 131
    .line 132
    iget-object v5, v0, LQg2;->k:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v11, v0, LQg2;->l:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v7, Lkz;->h:LCs1;

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    move-object v10, v0

    .line 144
    invoke-virtual/range {v4 .. v10}, LEf2;->b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, LQg2;->p:Lah2;

    .line 149
    .line 150
    iput-object v3, v0, LQg2;->q:Lvg2;

    .line 151
    .line 152
    iget-object v4, v0, LQg2;->n:Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, v0, LQg2;->p:Lah2;

    .line 164
    .line 165
    invoke-interface {v0}, Lah2;->s()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :goto_0
    new-instance v4, LOg2;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LOg2;-><init>(LQg2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, LQ8;->n(LAj;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(Llh2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 6
    .line 7
    invoke-interface {v0}, LQ8;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsg2;->k:Ljava/util/LinkedList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg2;->i(Llh2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg2;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lsg2;->l()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    iget-object v0, p0, Lsg2;->r:LQg2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQg2;->p:Lah2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LQ8;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 17
    .line 18
    iget-object v1, v0, Lnd0;->w:Lyh2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    iget-object v0, v0, Lnd0;->q:Lrh2;

    .line 24
    .line 25
    iget-object v0, v0, Lrh2;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 34
    .line 35
    instance-of v0, v0, Lwh2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 47
    .line 48
    iput-boolean v2, v0, Lnd0;->l:Z

    .line 49
    .line 50
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide/32 v4, 0x493e0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    sget-object p1, Lnd0;->z:Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lsg2;->k:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lsg2;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lsg2;->w:Lnd0;

    .line 89
    .line 90
    iget-object p1, p1, Lnd0;->w:Lyh2;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v1, p2, p1}, Lsg2;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p2, p0, Lsg2;->w:Lnd0;

    .line 98
    .line 99
    iget-boolean p2, p2, Lnd0;->x:Z

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Lsg2;->m:Lm9;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lnd0;->c(Lm9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, v1, v2}, Lsg2;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lsg2;->k:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lsg2;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p2, p0, Lsg2;->w:Lnd0;

    .line 129
    .line 130
    iget v0, p0, Lsg2;->q:I

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lnd0;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    if-ne p2, v0, :cond_7

    .line 143
    .line 144
    iput-boolean v2, p0, Lsg2;->s:Z

    .line 145
    .line 146
    :cond_7
    iget-boolean p2, p0, Lsg2;->s:Z

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lsg2;->w:Lnd0;

    .line 151
    .line 152
    iget-object p1, p1, Lnd0;->w:Lyh2;

    .line 153
    .line 154
    const/16 p2, 0x9

    .line 155
    .line 156
    iget-object v0, p0, Lsg2;->m:Lm9;

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x1388

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object p2, p0, Lsg2;->m:Lm9;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lnd0;->c(Lm9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :cond_a
    iget-object p2, p0, Lsg2;->m:Lm9;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lnd0;->c(Lm9;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg2;->w:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    sget-object v0, Lnd0;->y:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsg2;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg2;->n:LKf2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LKf2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg2;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LHw0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LHw0;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lih2;

    .line 39
    .line 40
    new-instance v5, LtN1;

    .line 41
    .line 42
    invoke-direct {v5}, LtN1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lih2;-><init>(LHw0;LtN1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lsg2;->n(Llh2;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg2;->l:LQ8;

    .line 64
    .line 65
    invoke-interface {v0}, LQ8;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lrg2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lrg2;-><init>(Lsg2;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LQ8;->d(Lrg2;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
