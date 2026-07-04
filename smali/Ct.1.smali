.class public final synthetic LCt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCt;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LCt;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v2, v0, LPk;->p:I

    .line 12
    .line 13
    const-string v3, "Android.BindingManger.ConnectionsDroppedDueToMaxSize"

    .line 14
    .line 15
    invoke-static {v2, v3}, LGc1;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, LPk;->p:I

    .line 19
    .line 20
    iget-object v1, v0, LPk;->k:LYc;

    .line 21
    .line 22
    invoke-virtual {v1}, LYc;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 51
    .line 52
    iget-boolean v3, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v3, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:LBt;

    .line 63
    .line 64
    iget-object v3, v3, LBt;->g:Lst;

    .line 65
    .line 66
    invoke-virtual {v3}, Lst;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Lst;->a()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:LPk;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LPk;->n:LOk;

    .line 84
    .line 85
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LNt;

    .line 92
    .line 93
    iget-object v0, v0, LNt;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LKt;

    .line 115
    .line 116
    iget-object v0, v0, LKt;->a:Lst;

    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v0, Lst;->k:LYg0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lst;->l()V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v1}, LYg0;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_6
    iget-object v1, v0, Lst;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    const/4 v3, 0x1

    .line 134
    :try_start_1
    iput-boolean v3, v0, Lst;->G:Z

    .line 135
    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    iget-object v1, v0, Lst;->g:Lrt;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iput-object v2, v0, Lst;->g:Lrt;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lrt;->a(Lst;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_2
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->x:LFt;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w:Z

    .line 161
    .line 162
    new-instance v0, LFt;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->x:LFt;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_3
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 194
    .line 195
    iget-boolean v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    return-void

    .line 205
    :cond_b
    iget-object v0, v0, LPk;->n:LOk;

    .line 206
    .line 207
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 208
    .line 209
    const-wide/16 v2, 0x2710

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
