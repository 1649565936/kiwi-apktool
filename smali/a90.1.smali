.class public abstract La90;
.super LdB;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LF3;


# instance fields
.field public final B:Lf90;

.field public final C:LRu0;

.field public D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LdB;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ80;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ80;-><init>(La90;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf90;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf90;-><init>(LZ80;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La90;->B:Lf90;

    .line 15
    .line 16
    new-instance v0, LRu0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La90;->C:LRu0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La90;->F:Z

    .line 25
    .line 26
    iget-object v1, p0, LdB;->o:LKj1;

    .line 27
    .line 28
    iget-object v1, v1, LKj1;->b:LJj1;

    .line 29
    .line 30
    new-instance v2, LW80;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LW80;-><init>(La90;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, LJj1;->b(Ljava/lang/String;LIj1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX80;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LX80;-><init>(La90;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LX80;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX80;-><init>(La90;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LdB;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LY80;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LY80;-><init>(La90;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LdB;->z0(LAS0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static C0(Landroidx/fragment/app/f;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    invoke-virtual {p0}, LM90;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/c;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/c;->D:LZ80;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, LZ80;->o:La90;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La90;->C0(Landroidx/fragment/app/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/c;->a0:Lha0;

    .line 47
    .line 48
    sget-object v3, LIu0;->n:LIu0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lha0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lha0;->n:LRu0;

    .line 57
    .line 58
    iget-object v2, v2, LRu0;->c:LIu0;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/c;->a0:Lha0;

    .line 67
    .line 68
    iget-object v0, v0, Lha0;->n:LRu0;

    .line 69
    .line 70
    invoke-virtual {v0}, LRu0;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/c;->Z:LRu0;

    .line 75
    .line 76
    iget-object v2, v2, LRu0;->c:LIu0;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/c;->Z:LRu0;

    .line 85
    .line 86
    invoke-virtual {v0}, LRu0;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final B0()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 4
    .line 5
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public D0(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-static {}, Lwp;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1f

    .line 105
    .line 106
    if-lt v2, v3, :cond_5

    .line 107
    .line 108
    :goto_1
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    move v2, v0

    .line 111
    :goto_3
    xor-int/2addr v1, v2

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Local FragmentActivity "

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, " State:"

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "  "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "mCreated="

    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, La90;->D:Z

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v2, " mResumed="

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, La90;->E:Z

    .line 175
    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v2, " mStopped="

    .line 180
    .line 181
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, La90;->F:Z

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, LP42;->j0()LO42;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LN42;

    .line 200
    .line 201
    sget-object v4, LYw0;->d:LXw0;

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, LN42;-><init>(LO42;LM42;)V

    .line 204
    .line 205
    .line 206
    const-class v2, LYw0;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, LN42;->a(Ljava/lang/Class;)LJ42;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LYw0;

    .line 213
    .line 214
    iget-object v2, v2, LYw0;->c:Lbw1;

    .line 215
    .line 216
    iget v3, v2, Lbw1;->m:I

    .line 217
    .line 218
    if-lez v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Loaders:"

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lbw1;->m:I

    .line 229
    .line 230
    if-gtz v3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    iget-object p1, v2, Lbw1;->l:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object p1, p1, v0

    .line 236
    .line 237
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "  #"

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v2, Lbw1;->k:[I

    .line 249
    .line 250
    aget p1, p1, v0

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 253
    .line 254
    .line 255
    const-string p1, ": "

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    throw p1

    .line 262
    :cond_8
    :goto_4
    iget-object v0, p0, La90;->B:Lf90;

    .line 263
    .line 264
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 265
    .line 266
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 267
    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LdB;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LdB;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LHu0;->k:LHu0;

    .line 5
    .line 6
    iget-object v0, p0, La90;->C:LRu0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRu0;->e(LHu0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La90;->B:Lf90;

    .line 12
    .line 13
    iget-object p1, p1, Lf90;->a:LZ80;

    .line 14
    .line 15
    iget-object p1, p1, LZ80;->n:Landroidx/fragment/app/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/f;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/f;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/f;->N:Lx90;

    .line 23
    .line 24
    iput-boolean v0, v1, Lx90;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->s(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    iget-object v0, v0, Lf90;->a:LZ80;

    .line 2
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->f:Li90;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Li90;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, La90;->B:Lf90;

    iget-object v0, v0, Lf90;->a:LZ80;

    .line 7
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/f;->f:Li90;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Li90;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La90;->B:Lf90;

    .line 5
    .line 6
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 7
    .line 8
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La90;->C:LRu0;

    .line 14
    .line 15
    sget-object v1, LHu0;->p:LHu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LdB;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La90;->B:Lf90;

    .line 13
    .line 14
    iget-object p1, p1, Lf90;->a:LZ80;

    .line 15
    .line 16
    iget-object p1, p1, LZ80;->n:Landroidx/fragment/app/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La90;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, La90;->B:Lf90;

    .line 8
    .line 9
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 10
    .line 11
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->s(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La90;->C:LRu0;

    .line 18
    .line 19
    sget-object v1, LHu0;->n:LHu0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La90;->C:LRu0;

    .line 5
    .line 6
    sget-object v1, LHu0;->m:LHu0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La90;->B:Lf90;

    .line 12
    .line 13
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 14
    .line 15
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/f;->G:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/f;->H:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 23
    .line 24
    iput-boolean v1, v2, Lx90;->h:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->s(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LdB;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, La90;->E:Z

    .line 11
    .line 12
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 13
    .line 14
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->w(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, La90;->F:Z

    .line 11
    .line 12
    iget-boolean v2, p0, La90;->D:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lf90;->a:LZ80;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, La90;->D:Z

    .line 20
    .line 21
    iget-object v2, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/f;->G:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/f;->H:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/f;->N:Lx90;

    .line 28
    .line 29
    iput-boolean v1, v4, Lx90;->h:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/f;->s(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->w(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La90;->C:LRu0;

    .line 41
    .line 42
    sget-object v3, LHu0;->l:LHu0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LRu0;->e(LHu0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LZ80;->n:Landroidx/fragment/app/f;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/f;->G:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/f;->H:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 54
    .line 55
    iput-boolean v1, v2, Lx90;->h:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->s(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, La90;->B:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La90;->F:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La90;->C0(Landroidx/fragment/app/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La90;->B:Lf90;

    .line 18
    .line 19
    iget-object v1, v1, Lf90;->a:LZ80;

    .line 20
    .line 21
    iget-object v1, v1, LZ80;->n:Landroidx/fragment/app/f;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/f;->H:Z

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/f;->N:Lx90;

    .line 26
    .line 27
    iput-boolean v0, v2, Lx90;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->s(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La90;->C:LRu0;

    .line 34
    .line 35
    sget-object v1, LHu0;->o:LHu0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
