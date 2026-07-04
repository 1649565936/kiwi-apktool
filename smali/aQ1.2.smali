.class public final LaQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LhQ1;


# direct methods
.method public synthetic constructor <init>(LhQ1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LaQ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LaQ1;->n:LhQ1;

    .line 7
    .line 8
    iput p2, p0, LaQ1;->l:I

    .line 9
    .line 10
    iput p3, p0, LaQ1;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaQ1;->k:I

    .line 4
    .line 5
    iget v2, v0, LaQ1;->m:I

    .line 6
    .line 7
    iget v3, v0, LaQ1;->l:I

    .line 8
    .line 9
    iget-object v4, v0, LaQ1;->n:LhQ1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_7

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, v4, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v3, v2}, LJ/N;->MmtjCblb(JLjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    iget v1, v4, LhQ1;->h:I

    .line 40
    .line 41
    iget-object v4, v4, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 53
    .line 54
    invoke-static {v5, v6, v4}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v9, 0x7

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const/16 v18, 0xe5

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v1

    .line 87
    move/from16 v10, v17

    .line 88
    .line 89
    move/from16 v13, v18

    .line 90
    .line 91
    move/from16 v14, v19

    .line 92
    .line 93
    move/from16 v15, v20

    .line 94
    .line 95
    move/from16 v16, v21

    .line 96
    .line 97
    invoke-static/range {v5 .. v16}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 98
    .line 99
    .line 100
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 101
    .line 102
    invoke-static {v5, v6, v4, v3, v2}, LJ/N;->Mvb046o_(JLjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static/range {v5 .. v16}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_2
    iget v1, v4, LhQ1;->h:I

    .line 118
    .line 119
    iget-object v4, v4, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 131
    .line 132
    invoke-static {v5, v6, v4}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v9, 0x7

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    const/16 v18, 0xe5

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object v7, v4

    .line 164
    move-object v8, v1

    .line 165
    move/from16 v10, v17

    .line 166
    .line 167
    move/from16 v13, v18

    .line 168
    .line 169
    move/from16 v14, v19

    .line 170
    .line 171
    move/from16 v15, v20

    .line 172
    .line 173
    move/from16 v16, v21

    .line 174
    .line 175
    invoke-static/range {v5 .. v16}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 176
    .line 177
    .line 178
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 179
    .line 180
    invoke-static {v5, v6, v4, v3, v2}, LJ/N;->M26GCjn5(JLjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-wide v5, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 184
    .line 185
    const/16 v9, 0x9

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static/range {v5 .. v16}, LJ/N;->M1qwlrOP(JLjava/lang/Object;Ljava/lang/Object;IIJIIZI)Z

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void

    .line 195
    :cond_7
    if-gt v3, v2, :cond_8

    .line 196
    .line 197
    iget-wide v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 198
    .line 199
    invoke-static {v4, v5, v1, v3, v2}, LJ/N;->M8ty0WHb(JLjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-wide v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 204
    .line 205
    invoke-static {v4, v5, v1, v2, v3}, LJ/N;->M8ty0WHb(JLjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
