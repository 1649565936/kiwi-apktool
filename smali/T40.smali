.class public final LT40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LQu1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQu1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LQu1;-><init>(I)V

    .line 3
    iput-object v0, p0, LT40;->a:LQu1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, LQu1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQu1;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LT40;->a:LQu1;

    .line 7
    invoke-virtual {p0}, LT40;->a()V

    .line 8
    invoke-virtual {p0}, LT40;->a()V

    return-void
.end method

.method public static b(LQz;Lhe2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lhe2;->m:Lee2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LHH0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, LQz;->M(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lvc0;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lvc0;->o(LQz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, LQz;->M(II)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lhe2;->l:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, LQz;->M(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const/4 p3, 0x1

    .line 43
    shl-long v0, p1, p3

    .line 44
    .line 45
    const/16 p3, 0x3f

    .line 46
    .line 47
    shr-long/2addr p1, p3

    .line 48
    xor-long/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, p2}, LQz;->Q(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p2, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    invoke-virtual {p0, p1}, LQz;->O(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {p0, p1, p2}, LQz;->F(J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, LQz;->D(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_4
    instance-of p1, p3, Lrp0;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    check-cast p3, Lrp0;

    .line 97
    .line 98
    check-cast p3, Lif0;

    .line 99
    .line 100
    iget p1, p3, Lif0;->k:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LQz;->H(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, LQz;->H(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, LQz;->O(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_6
    instance-of p1, p3, LOp;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    check-cast p3, LOp;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, LQz;->B(LOp;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    check-cast p3, [B

    .line 141
    .line 142
    array-length p1, p3

    .line 143
    invoke-virtual {p0, p3, p1}, LQz;->z([BI)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    check-cast p3, LHH0;

    .line 149
    .line 150
    invoke-virtual {p0, p3}, LQz;->J(LHH0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_8
    check-cast p3, LHH0;

    .line 156
    .line 157
    check-cast p3, Lvc0;

    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lvc0;->o(LQz;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_9
    instance-of p1, p3, LOp;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    check-cast p3, LOp;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, LQz;->B(LOp;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p3}, LQz;->L(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-byte p1, p1

    .line 186
    invoke-virtual {p0, p1}, LQz;->x(B)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, LQz;->D(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, LQz;->F(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, LQz;->H(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, LQz;->Q(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, LQz;->Q(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, LQz;->D(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    invoke-virtual {p0, p1, p2}, LQz;->F(J)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LT40;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT40;->a:LQu1;

    .line 7
    .line 8
    iget-boolean v1, v0, LQu1;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, LQu1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LQu1;->j()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LQu1;->h(I)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, LQu1;->n:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, LQu1;->m:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, LQu1;->m:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, LQu1;->m:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v0, LQu1;->p:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, LQu1;->p:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iput-object v1, v0, LQu1;->p:Ljava/util/Map;

    .line 107
    .line 108
    iput-boolean v2, v0, LQu1;->n:Z

    .line 109
    .line 110
    :cond_6
    iput-boolean v2, p0, LT40;->b:Z

    .line 111
    .line 112
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LT40;

    .line 2
    .line 3
    invoke-direct {v0}, LT40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT40;->a:LQu1;

    .line 7
    .line 8
    invoke-virtual {v1}, LQu1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LQu1;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LQu1;->h(I)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LT40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LT40;

    .line 12
    .line 13
    iget-object p1, p1, LT40;->a:LQu1;

    .line 14
    .line 15
    iget-object v0, p0, LT40;->a:LQu1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQu1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT40;->a:LQu1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQu1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
