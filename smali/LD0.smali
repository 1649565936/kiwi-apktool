.class public final LLD0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LQD0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLD0;->c:LQD0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLD0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LLD0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LHD0;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LHD0;->a:LYD0;

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    iget-object v3, p0, LHD0;->b:LGD0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LGD0;->k()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    check-cast p2, LTD0;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v3}, LGD0;->b()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    invoke-virtual {v3}, LGD0;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_2
    invoke-virtual {v3}, LGD0;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x106

    .line 58
    .line 59
    const/16 v2, 0x108

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v4, p2

    .line 67
    check-cast v4, LUD0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    move-object v4, p2

    .line 71
    check-cast v4, LfW0;

    .line 72
    .line 73
    iget-object v4, v4, LfW0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LUD0;

    .line 76
    .line 77
    :goto_1
    if-eq p1, v2, :cond_6

    .line 78
    .line 79
    if-ne p1, v1, :cond_7

    .line 80
    .line 81
    :cond_6
    check-cast p2, LfW0;

    .line 82
    .line 83
    iget-object p2, p2, LfW0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LUD0;

    .line 86
    .line 87
    :cond_7
    if-eqz v4, :cond_a

    .line 88
    .line 89
    iget p2, p0, LHD0;->d:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, LHD0;->c:LFD0;

    .line 96
    .line 97
    invoke-virtual {v4, p0}, LUD0;->h(LFD0;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-static {}, LYD0;->c()LQD0;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_3
    invoke-virtual {v3, v4}, LGD0;->g(LUD0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, LGD0;->i(LYD0;LUD0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    invoke-virtual {v3, v4}, LGD0;->g(LUD0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_7
    invoke-virtual {v3, v4}, LGD0;->j(LUD0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_8
    invoke-virtual {v3, v0, v4}, LGD0;->e(LYD0;LUD0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_9
    invoke-virtual {v3, v4}, LGD0;->f(LUD0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_a
    invoke-virtual {v3, v4}, LGD0;->d(LUD0;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LLD0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/16 v3, 0x103

    .line 10
    .line 11
    iget-object v4, p0, LLD0;->c:LQD0;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LQD0;->g()LUD0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, LUD0;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LUD0;

    .line 23
    .line 24
    iget-object v5, v5, LUD0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3}, LQD0;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LLD0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x106

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x108

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    iget-object v3, v4, LQD0;->c:LnD1;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, LUD0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LUD0;->b()LCD0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, LrD1;->l(LUD0;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, v3, LrD1;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LqD1;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, LrD1;->w(LqD1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, v4, LQD0;->c:LnD1;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, LUD0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LrD1;->q(LUD0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v3, v4, LQD0;->c:LnD1;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, LUD0;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LrD1;->p(LUD0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v2

    .line 102
    check-cast v5, LfW0;

    .line 103
    .line 104
    iget-object v5, v5, LfW0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LUD0;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, LQD0;->c:LnD1;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, LrD1;->p(LUD0;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LQD0;->c:LnD1;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LrD1;->r(LUD0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v2

    .line 123
    check-cast v5, LfW0;

    .line 124
    .line 125
    iget-object v5, v5, LfW0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LUD0;

    .line 128
    .line 129
    iget-object v6, v4, LQD0;->c:LnD1;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, LrD1;->r(LUD0;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LQD0;->p:LUD0;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, LUD0;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LUD0;

    .line 159
    .line 160
    iget-object v7, v4, LQD0;->c:LnD1;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, LrD1;->q(LUD0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, LQD0;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    if-ltz v3, :cond_6

    .line 178
    .line 179
    iget-object v5, v4, LQD0;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LYD0;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v5, v6, LYD0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_3
    if-ge v4, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LHD0;

    .line 217
    .line 218
    invoke-static {v5, v1, v2, p1}, LLD0;->a(LHD0;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
