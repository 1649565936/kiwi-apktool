.class public final LSD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LAD0;

.field public final b:I

.field public final c:LUD0;

.field public final d:LUD0;

.field public final e:LUD0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:LGw0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LQD0;LUD0;LAD0;ILUD0;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LSD0;->h:LGw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LSD0;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LSD0;->j:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LSD0;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, LSD0;->d:LUD0;

    .line 20
    .line 21
    iput-object p3, p0, LSD0;->a:LAD0;

    .line 22
    .line 23
    iput p4, p0, LSD0;->b:I

    .line 24
    .line 25
    iget-object p2, p1, LQD0;->r:LUD0;

    .line 26
    .line 27
    iput-object p2, p0, LSD0;->c:LUD0;

    .line 28
    .line 29
    iput-object p5, p0, LSD0;->e:LUD0;

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LSD0;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, LRD0;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, LRD0;-><init>(LSD0;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p3, 0x3a98

    .line 48
    .line 49
    iget-object p1, p1, LQD0;->m:LLD0;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LSD0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, LSD0;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LSD0;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQD0;

    .line 21
    .line 22
    iget-object v2, p0, LSD0;->a:LAD0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v4, v1, LQD0;->z:LSD0;

    .line 28
    .line 29
    if-ne v4, p0, :cond_a

    .line 30
    .line 31
    iget-object v4, p0, LSD0;->h:LGw0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, LSD0;->i:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v1, LQD0;->z:LSD0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LQD0;

    .line 53
    .line 54
    iget v4, p0, LSD0;->b:I

    .line 55
    .line 56
    iget-object v5, p0, LSD0;->c:LUD0;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v6, v1, LQD0;->r:LUD0;

    .line 61
    .line 62
    if-eq v6, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, v1, LQD0;->m:LLD0;

    .line 66
    .line 67
    const/16 v7, 0x107

    .line 68
    .line 69
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput v4, v6, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, LQD0;->s:LAD0;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v4}, LAD0;->h(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, LQD0;->s:LAD0;

    .line 86
    .line 87
    invoke-virtual {v6}, LAD0;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v1, LQD0;->v:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LAD0;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, LAD0;->h(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, LAD0;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v3, v1, LQD0;->s:LAD0;

    .line 129
    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LQD0;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v1, p0, LSD0;->d:LUD0;

    .line 140
    .line 141
    iput-object v1, v0, LQD0;->r:LUD0;

    .line 142
    .line 143
    iput-object v2, v0, LQD0;->s:LAD0;

    .line 144
    .line 145
    iget-object v2, v0, LQD0;->m:LLD0;

    .line 146
    .line 147
    iget-object v3, p0, LSD0;->e:LUD0;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    new-instance v3, LfW0;

    .line 152
    .line 153
    invoke-direct {v3, v5, v1}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x106

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance v5, LfW0;

    .line 169
    .line 170
    invoke-direct {v5, v3, v1}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x108

    .line 174
    .line 175
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, LQD0;->v:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LQD0;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LQD0;->l()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LSD0;->f:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v0, v0, LQD0;->r:LUD0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LUD0;->n(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    return-void

    .line 205
    :cond_a
    :goto_4
    iget-boolean v0, p0, LSD0;->i:Z

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, LSD0;->j:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iput-boolean v3, p0, LSD0;->j:Z

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v0}, LAD0;->h(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LAD0;->d()V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_5
    return-void
.end method
