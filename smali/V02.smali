.class public final synthetic LV02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LW02;


# direct methods
.method public synthetic constructor <init>(LW02;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV02;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LV02;->l:LW02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LV02;->k:I

    .line 2
    .line 3
    const-string v1, "137.0.7337.0"

    .line 4
    .line 5
    iget-object v2, p0, LV02;->l:LW02;

    .line 6
    .line 7
    check-cast p1, LP02;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v3

    .line 26
    :goto_0
    const-string v0, "GoogleUpdate.StartingUpdateState"

    .line 27
    .line 28
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LP02;->k:LP02;

    .line 32
    .line 33
    new-instance p1, LP02;

    .line 34
    .line 35
    invoke-direct {p1}, LP02;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget v0, p1, LP02;->e:I

    .line 43
    .line 44
    or-int/2addr v0, v4

    .line 45
    iput v0, p1, LP02;->e:I

    .line 46
    .line 47
    iput-wide v5, p1, LP02;->f:J

    .line 48
    .line 49
    iget v0, p1, LP02;->e:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p1, LP02;->e:I

    .line 54
    .line 55
    iput-object v1, p1, LP02;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, p1, LP02;->h:I

    .line 58
    .line 59
    iget v0, p1, LP02;->e:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, p1, LP02;->e:I

    .line 64
    .line 65
    iput v3, p1, LP02;->i:I

    .line 66
    .line 67
    iget v0, p1, LP02;->e:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    iput v0, p1, LP02;->e:I

    .line 72
    .line 73
    iget v0, p1, LP02;->e:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p1, LP02;->e:I

    .line 78
    .line 79
    iput-boolean v3, p1, LP02;->j:Z

    .line 80
    .line 81
    sget-object v0, Ln91;->c:Ln91;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, LTj1;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lvc0;->j(Lvc0;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v2, LW02;->a:LCW1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, LzW1;

    .line 109
    .line 110
    invoke-direct {v1, v4, p1}, LzW1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LCW1;->a:Lwo1;

    .line 114
    .line 115
    check-cast p1, LJN1;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    new-instance p1, Lg02;

    .line 122
    .line 123
    invoke-direct {p1}, Lg02;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-wide v7, p1, LP02;->f:J

    .line 132
    .line 133
    sub-long/2addr v5, v7

    .line 134
    const-wide/32 v7, 0xa4cb800

    .line 135
    .line 136
    .line 137
    cmp-long v0, v5, v7

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_3
    iget-object v0, p1, LP02;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v4

    .line 149
    iget-object v1, v2, LW02;->a:LCW1;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-boolean v0, p1, LP02;->j:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    sget-object v0, LP02;->k:LP02;

    .line 161
    .line 162
    new-instance v0, LP02;

    .line 163
    .line 164
    invoke-direct {v0}, LP02;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ln91;->c:Ln91;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v0, p1}, LTj1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget p1, v0, LP02;->e:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x10

    .line 186
    .line 187
    iput p1, v0, LP02;->e:I

    .line 188
    .line 189
    iput-boolean v4, v0, LP02;->j:Z

    .line 190
    .line 191
    sget-object p1, Ln91;->c:Ln91;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v0}, LTj1;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Lvc0;->j(Lvc0;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, LzW1;

    .line 217
    .line 218
    invoke-direct {p1, v4, v0}, LzW1;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LCW1;->a:Lwo1;

    .line 222
    .line 223
    check-cast v0, LJN1;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance p1, Lg02;

    .line 230
    .line 231
    invoke-direct {p1}, Lg02;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    :goto_1
    iget-object p1, v1, LCW1;->a:Lwo1;

    .line 236
    .line 237
    new-instance v0, LBW1;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    check-cast p1, LJN1;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
