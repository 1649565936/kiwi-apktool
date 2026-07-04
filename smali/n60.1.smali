.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lp60;

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(Lp60;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln60;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ln60;->l:Lp60;

    .line 7
    .line 8
    iput-boolean p2, p0, Ln60;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ln60;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln60;->l:Lp60;

    .line 7
    .line 8
    iget-boolean v1, p0, Ln60;->m:Z

    .line 9
    .line 10
    sget-object v2, Lp60;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp60;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lp60;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ln60;->l:Lp60;

    .line 22
    .line 23
    iget-boolean v1, p0, Ln60;->m:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp60;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_0
    iget-object v3, v0, Lp60;->a:Le60;

    .line 30
    .line 31
    invoke-virtual {v3}, Le60;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Le60;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LhJ;->a(Landroid/content/Context;)LhJ;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    :try_start_1
    iget-object v4, v0, Lp60;->c:LV21;

    .line 41
    .line 42
    invoke-virtual {v4}, LV21;->b()LCf;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, LhJ;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    :try_start_3
    iget v3, v4, LCf;->b:I

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x3

    .line 59
    if-ne v3, v6, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Lp60;->g(LCf;)LCf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lp60;->d:LK22;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, LK22;->a(LCf;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Lp60;->b(LCf;)LCf;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lr60; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_2
    monitor-enter v2

    .line 84
    :try_start_4
    iget-object v3, v0, Lp60;->a:Le60;

    .line 85
    .line 86
    invoke-virtual {v3}, Le60;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Le60;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, LhJ;->a(Landroid/content/Context;)LhJ;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :try_start_5
    iget-object v6, v0, Lp60;->c:LV21;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, LV21;->a(LCf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v3}, LhJ;->b()V

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    monitor-enter v0

    .line 107
    :try_start_7
    iget-object v2, v0, Lp60;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v4, LCf;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v1, LCf;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lp60;->k:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :cond_6
    :goto_3
    monitor-exit v0

    .line 148
    const/4 v2, 0x4

    .line 149
    iget v3, v1, LCf;->b:I

    .line 150
    .line 151
    if-ne v3, v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v1, LCf;->a:Ljava/lang/String;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_8
    iput-object v2, v0, Lp60;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0

    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_4
    iget v2, v1, LCf;->b:I

    .line 164
    .line 165
    if-ne v2, v5, :cond_8

    .line 166
    .line 167
    new-instance v1, Lr60;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lp60;->h(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const/4 v3, 0x2

    .line 177
    if-eq v2, v3, :cond_a

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-ne v2, v3, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0, v1}, Lp60;->i(LCf;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lp60;->h(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    monitor-exit v0

    .line 200
    throw v1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v3}, LhJ;->b()V

    .line 205
    .line 206
    .line 207
    :cond_b
    throw v0

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 210
    throw v0

    .line 211
    :goto_6
    invoke-virtual {v0, v1}, Lp60;->h(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    return-void

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    :try_start_a
    invoke-virtual {v3}, LhJ;->b()V

    .line 219
    .line 220
    .line 221
    :cond_d
    throw v0

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 224
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
