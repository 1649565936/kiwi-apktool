.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lt60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt60;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lt60;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, p0, Lt60;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt60;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 14
    .line 15
    invoke-virtual {v4}, Le60;->a()V

    .line 16
    .line 17
    .line 18
    const-string v5, "[DEFAULT]"

    .line 19
    .line 20
    iget-object v6, v4, Le60;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Le60;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v5, v3, LPz1;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LPz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LOz1;->b(Ljava/lang/String;)LOz1;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(LOz1;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance p1, Lko0;

    .line 59
    .line 60
    iget-object v0, v4, LOz1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lko0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:LVf1;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_1
    new-instance v4, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, LVf1;->b:LTc;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LrN1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    move-object p1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :try_start_2
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Led0;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v0, v1, v6}, Led0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhr2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lj60;->k:Lj60;

    .line 106
    .line 107
    new-instance v8, Ldd0;

    .line 108
    .line 109
    invoke-direct {v8, v5}, Ldd0;-><init>(Led0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lw60;

    .line 117
    .line 118
    invoke-direct {v6, p1, v0, v1, v2}, Lw60;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v0, Lhr2;

    .line 124
    .line 125
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, LUp2;

    .line 129
    .line 130
    invoke-direct {v1, p1, v6, v0}, LUp2;-><init>(Ljava/util/concurrent/Executor;LXA1;Lhr2;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lhr2;->b:Lmq2;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lmq2;->a(Lcq2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lhr2;->o()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, LVf1;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, LUf1;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, LUf1;-><init>(LVf1;Landroid/util/Pair;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lhr2;->j(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v3, LVf1;->b:LTc;

    .line 153
    .line 154
    invoke-virtual {v0, v4, p1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    :goto_1
    return-object p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v3

    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v3

    .line 164
    throw p1
.end method
