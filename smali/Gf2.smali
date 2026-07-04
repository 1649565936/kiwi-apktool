.class public final LGf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFg2;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lgg2;

.field public final m:Lkg2;

.field public final n:Lkg2;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public final q:LQ8;

.field public r:Landroid/os/Bundle;

.field public s:Lcom/google/android/gms/common/ConnectionResult;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public final v:Ljava/util/concurrent/locks/Lock;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;LTc;LTc;Lkz;LN8;LQ8;Ljava/util/ArrayList;Ljava/util/ArrayList;LTc;LTc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LGf2;->p:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    iput-object v1, v0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, LGf2;->u:Z

    .line 24
    .line 25
    iput v1, v0, LGf2;->w:I

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    iput-object v14, v0, LGf2;->k:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    iput-object v15, v0, LGf2;->l:Lgg2;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    iput-object v13, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    move-object/from16 v2, p10

    .line 40
    .line 41
    iput-object v2, v0, LGf2;->q:LQ8;

    .line 42
    .line 43
    new-instance v12, Lkg2;

    .line 44
    .line 45
    new-instance v11, LEh2;

    .line 46
    .line 47
    invoke-direct {v11, v0}, LEh2;-><init>(LGf2;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v2, v12

    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p7

    .line 65
    .line 66
    move-object/from16 v10, p14

    .line 67
    .line 68
    move-object/from16 v17, v11

    .line 69
    .line 70
    move-object/from16 v11, v16

    .line 71
    .line 72
    move-object v1, v12

    .line 73
    move-object/from16 v12, p12

    .line 74
    .line 75
    move-object/from16 v13, v17

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, Lkg2;-><init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;Ljava/util/Map;Lkz;Ljava/util/Map;LN8;Ljava/util/ArrayList;Lzg2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LGf2;->m:Lkg2;

    .line 81
    .line 82
    new-instance v1, Lkg2;

    .line 83
    .line 84
    new-instance v13, LFh2;

    .line 85
    .line 86
    invoke-direct {v13, v0}, LFh2;-><init>(LGf2;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    move-object/from16 v10, p13

    .line 95
    .line 96
    move-object/from16 v11, p9

    .line 97
    .line 98
    move-object/from16 v12, p11

    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Lkg2;-><init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;Ljava/util/Map;Lkz;Ljava/util/Map;LN8;Ljava/util/ArrayList;Lzg2;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LGf2;->n:Lkg2;

    .line 104
    .line 105
    new-instance v1, LTc;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, LCt1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p7 .. p7}, LTc;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LQc;

    .line 116
    .line 117
    invoke-virtual {v2}, LQc;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LR8;

    .line 132
    .line 133
    iget-object v4, v0, LGf2;->m:Lkg2;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual/range {p6 .. p6}, LTc;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LQc;

    .line 144
    .line 145
    invoke-virtual {v2}, LQc;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LR8;

    .line 160
    .line 161
    iget-object v4, v0, LGf2;->n:Lkg2;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, LGf2;->o:Ljava/util/Map;

    .line 172
    .line 173
    return-void
.end method

.method public static bridge synthetic h(LGf2;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LGf2;->l:Lgg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgg2;->b(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object p1, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public static i(LGf2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LGf2;->m:Lkg2;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v2, p0, LGf2;->w:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LGf2;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, LGf2;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkg2;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    iget v0, p0, LGf2;->w:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "CompositeGAC"

    .line 75
    .line 76
    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, LGf2;->r:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v1, p0, LGf2;->l:Lgg2;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lgg2;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, LGf2;->g()V

    .line 90
    .line 91
    .line 92
    :goto_3
    iput v2, p0, LGf2;->w:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    iget-object v1, p0, LGf2;->n:Lkg2;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Lkg2;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LGf2;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget v1, v1, Lkg2;->v:I

    .line 129
    .line 130
    iget v3, v3, Lkg2;->v:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_9

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_9
    invoke-virtual {p0, v0}, LGf2;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(LPk2;)LPk2;
    .locals 7

    .line 1
    iget-object v0, p1, LPk2;->n:LR8;

    .line 2
    .line 3
    iget-object v1, p0, LGf2;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkg2;

    .line 10
    .line 11
    iget-object v1, p0, LGf2;->n:Lkg2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget-object v2, p0, LGf2;->q:LQ8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, LGf2;->l:Lgg2;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v2}, LQ8;->q()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v5, Lph2;->a:I

    .line 48
    .line 49
    const/high16 v6, 0x8000000

    .line 50
    .line 51
    or-int/2addr v5, v6

    .line 52
    iget-object v6, p0, LGf2;->k:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LPk2;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, LGf2;->n:Lkg2;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lkg2;->u:Lhg2;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lhg2;->a(LPk2;)LPk2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v0, p0, LGf2;->m:Lkg2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lkg2;->u:Lhg2;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lhg2;->a(LPk2;)LPk2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LGf2;->w:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGf2;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, LGf2;->m:Lkg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkg2;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LGf2;->n:Lkg2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkg2;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LGf2;->w:I

    .line 8
    .line 9
    iget-object v0, p0, LGf2;->m:Lkg2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkg2;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGf2;->n:Lkg2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkg2;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LGf2;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, LGf2;->n:Lkg2;

    .line 27
    .line 28
    invoke-virtual {v3, v0, p2, p3, p4}, Lkg2;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LGf2;->m:Lkg2;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lkg2;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LGf2;->m:Lkg2;

    .line 7
    .line 8
    iget-object v0, v0, Lkg2;->u:Lhg2;

    .line 9
    .line 10
    instance-of v0, v0, LMf2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LGf2;->n:Lkg2;

    .line 15
    .line 16
    iget-object v0, v0, Lkg2;->u:Lhg2;

    .line 17
    .line 18
    instance-of v0, v0, LMf2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, LGf2;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, LGf2;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LGf2;->l:Lgg2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgg2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LGf2;->g()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LGf2;->w:I

    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LGf2;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
