.class public abstract Lcd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQ8;
.implements Lnh2;


# static fields
.field public static final O:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lxm2;

.field public C:I

.field public final D:Lgh2;

.field public final E:Ljh2;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public volatile H:Ljava/lang/String;

.field public I:Lcom/google/android/gms/common/ConnectionResult;

.field public J:Z

.field public volatile K:Lcom/google/android/gms/common/internal/zzj;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/Set;

.field public final N:Landroid/accounts/Account;

.field public k:I

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public volatile p:Ljava/lang/String;

.field public q:LKq2;

.field public final r:Landroid/content/Context;

.field public final s:Landroid/os/Looper;

.field public final t:Lhq2;

.field public final u:LPj2;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Lki2;

.field public y:LAj;

.field public z:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lcd0;->O:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkz;LBC;LzS0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhq2;->a(Landroid/content/Context;)Lhq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lid0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lgh2;

    .line 13
    .line 14
    invoke-direct {v2, p5}, Lgh2;-><init>(LBC;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez p6, :cond_1

    .line 18
    .line 19
    move-object p5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p5, Ljh2;

    .line 22
    .line 23
    invoke-direct {p5, p6}, Ljh2;-><init>(LzS0;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p6, p4, Lkz;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcd0;->p:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcd0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcd0;->w:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcd0;->A:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lcd0;->C:I

    .line 56
    .line 57
    iput-object v1, p0, Lcd0;->I:Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcd0;->J:Z

    .line 61
    .line 62
    iput-object v1, p0, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object p1, p0, Lcd0;->r:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Lcd0;->s:Landroid/os/Looper;

    .line 74
    .line 75
    iput-object v0, p0, Lcd0;->t:Lhq2;

    .line 76
    .line 77
    new-instance p1, LPj2;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LPj2;-><init>(Lcd0;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcd0;->u:LPj2;

    .line 83
    .line 84
    iput p3, p0, Lcd0;->F:I

    .line 85
    .line 86
    iput-object v2, p0, Lcd0;->D:Lgh2;

    .line 87
    .line 88
    iput-object p5, p0, Lcd0;->E:Ljh2;

    .line 89
    .line 90
    iput-object p6, p0, Lcd0;->G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p4, Lkz;->a:Landroid/accounts/Account;

    .line 93
    .line 94
    iput-object p1, p0, Lcd0;->N:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object p1, p4, Lkz;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 113
    .line 114
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    iput-object p1, p0, Lcd0;->M:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic H(Lcd0;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcd0;->C:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcd0;->I(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcd0;->C:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcd0;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcd0;->z:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public E(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 2
    .line 3
    iput p1, p0, Lcd0;->n:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcd0;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, LSm2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LSm2;-><init>(Lcd0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p3, p0, Lcd0;->u:LPj2;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    iget-object v4, p0, Lcd0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iput p1, p0, Lcd0;->C:I

    .line 13
    .line 14
    iput-object p2, p0, Lcd0;->z:Landroid/os/IInterface;

    .line 15
    .line 16
    const/16 p2, 0x1081

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p1, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p1, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq p1, v5, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcd0;->m:J

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcd0;->B:Lxm2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcd0;->q:LKq2;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const-string v6, "GmsClient"

    .line 49
    .line 50
    iget-object v5, v5, LKq2;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcd0;->t:Lhq2;

    .line 71
    .line 72
    iget-object v3, p0, Lcd0;->q:LKq2;

    .line 73
    .line 74
    iget-object v3, v3, LKq2;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "com.google.android.gms"

    .line 77
    .line 78
    iget-object v6, p0, Lcd0;->G:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lcd0;->r:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, Lcd0;->q:LKq2;

    .line 88
    .line 89
    iget-boolean v6, v6, LKq2;->b:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lyp2;

    .line 95
    .line 96
    invoke-direct {v7, v3, v5, v6, p2}, Lyp2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, p1}, Lhq2;->b(Lyp2;Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p1, Lxm2;

    .line 108
    .line 109
    iget-object v1, p0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p1, p0, v1}, Lxm2;-><init>(Lcd0;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcd0;->B:Lxm2;

    .line 119
    .line 120
    new-instance v1, LKq2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcd0;->C()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lhq2;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcd0;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v1, v3, v5}, LKq2;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcd0;->q:LKq2;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcd0;->h()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v3, 0x1110e58

    .line 144
    .line 145
    .line 146
    if-lt v1, v3, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 152
    .line 153
    iget-object v0, p0, Lcd0;->q:LKq2;

    .line 154
    .line 155
    iget-object v0, v0, LKq2;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_0
    iget-object v1, p0, Lcd0;->t:Lhq2;

    .line 170
    .line 171
    iget-object v3, p0, Lcd0;->q:LKq2;

    .line 172
    .line 173
    iget-object v3, v3, LKq2;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "com.google.android.gms"

    .line 176
    .line 177
    iget-object v6, p0, Lcd0;->G:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    iget-object v6, p0, Lcd0;->r:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    iget-object v7, p0, Lcd0;->q:LKq2;

    .line 192
    .line 193
    iget-boolean v7, v7, LKq2;->b:Z

    .line 194
    .line 195
    new-instance v8, Lyp2;

    .line 196
    .line 197
    invoke-direct {v8, v3, v5, v7, p2}, Lyp2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8, p1, v6}, Lhq2;->c(Lyp2;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lcd0;->q:LKq2;

    .line 207
    .line 208
    iget-object p1, p1, LKq2;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, "GmsClient"

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance p2, Lvn2;

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-direct {p2, p0, v0}, Lvn2;-><init>(Lcd0;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcd0;->u:LPj2;

    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    const/4 v2, -0x1

    .line 247
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    iget-object p1, p0, Lcd0;->B:Lxm2;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, Lcd0;->t:Lhq2;

    .line 260
    .line 261
    iget-object v1, p0, Lcd0;->q:LKq2;

    .line 262
    .line 263
    iget-object v1, v1, LKq2;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "com.google.android.gms"

    .line 266
    .line 267
    iget-object v3, p0, Lcd0;->G:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    iget-object v3, p0, Lcd0;->r:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v3, p0, Lcd0;->q:LKq2;

    .line 277
    .line 278
    iget-boolean v3, v3, LKq2;->b:Z

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v5, Lyp2;

    .line 284
    .line 285
    invoke-direct {v5, v1, v2, v3, p2}, Lyp2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, p1}, Lhq2;->b(Lyp2;Landroid/content/ServiceConnection;)V

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcd0;->B:Lxm2;

    .line 293
    .line 294
    :cond_9
    :goto_1
    monitor-exit v4

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcd0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcd0;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcd0;->M:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(Lrg2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrg2;->a:Lsg2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg2;->w:Lnd0;

    .line 4
    .line 5
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 6
    .line 7
    new-instance v1, Lqg2;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqg2;-><init>(Lrg2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()I
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcd0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcd0;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcd0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcd0;->C:I

    .line 5
    .line 6
    iget-object v2, p0, Lcd0;->z:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lcd0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lcd0;->x:Lki2;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, " mService="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v1, "null"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcd0;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "@"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v1, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lki2;->k:Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 151
    .line 152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Lcd0;->m:J

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v1, v1, v6

    .line 162
    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "lastConnectedTime="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v8, p0, Lcd0;->m:J

    .line 176
    .line 177
    new-instance v2, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, " "

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-wide v1, p0, Lcd0;->l:J

    .line 210
    .line 211
    cmp-long v1, v1, v6

    .line 212
    .line 213
    if-lez v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "lastSuspendedCause="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lcd0;->k:I

    .line 225
    .line 226
    if-eq v1, v5, :cond_a

    .line 227
    .line 228
    if-eq v1, v4, :cond_9

    .line 229
    .line 230
    if-eq v1, v3, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 255
    .line 256
    .line 257
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v2, p0, Lcd0;->l:J

    .line 264
    .line 265
    new-instance v4, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " "

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-wide v1, p0, Lcd0;->o:J

    .line 298
    .line 299
    cmp-long v1, v1, v6

    .line 300
    .line 301
    if-lez v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "lastFailedStatus="

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget v1, p0, Lcd0;->n:I

    .line 314
    .line 315
    invoke-static {v1}, LFA;->a(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 320
    .line 321
    .line 322
    const-string p1, " lastFailedTime="

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-wide v1, p0, Lcd0;->o:J

    .line 329
    .line 330
    new-instance p2, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw p1

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->K:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->l:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcd0;->q:LKq2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final n(LAj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcd0;->y:LAj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcd0;->I(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd0;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcd0;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcd0;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LTh2;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iput-object v3, v4, LTh2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcd0;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    iget-object v1, p0, Lcd0;->w:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_3
    iput-object v3, p0, Lcd0;->x:Lki2;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Lcd0;->I(ILandroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v1
.end method

.method public final q()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(LUg0;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcd0;->z()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget v5, v1, Lcd0;->F:I

    .line 12
    .line 13
    iget-object v14, v1, Lcd0;->H:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Ljd0;->a:I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcd0;->r:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcd0;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcd0;->N:Landroid/accounts/Account;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/accounts/Account;

    .line 89
    .line 90
    const-string v2, "<<default account>>"

    .line 91
    .line 92
    const-string v3, "com.google"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Landroid/accounts/Account;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/os/IBinder;

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcd0;->O:[Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcd0;->x()[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcd0;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v2, v1, Lcd0;->w:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, v1, Lcd0;->x:Lki2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v3, Lvl2;

    .line 134
    .line 135
    iget-object v5, v1, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v3, v1, v5}, Lvl2;-><init>(Lcd0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lki2;->k(Lvl2;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "GmsClient"

    .line 149
    .line 150
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 151
    .line 152
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v2

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_1
    const-string v2, "GmsClient"

    .line 164
    .line 165
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v2, v3, v3, v0}, Lcd0;->F(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    throw v0

    .line 185
    :catch_3
    move-exception v0

    .line 186
    const-string v2, "GmsClient"

    .line 187
    .line 188
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v1, Lcd0;->u:LPj2;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract w(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public bridge synthetic x()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcd0;->O:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic y()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
