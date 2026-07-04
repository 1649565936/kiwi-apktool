.class public final LS40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS40;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LS40;
    .locals 5

    .line 1
    new-instance v0, LS40;

    .line 2
    .line 3
    invoke-direct {v0}, LS40;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LS40;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LS40;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, LS40;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LS40;->k:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, LJH0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, LJH0;

    .line 30
    .line 31
    invoke-virtual {v1}, LJH0;->clone()LJH0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    instance-of v2, v1, [B

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    instance-of v2, v1, [[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v1, [[B

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    new-array v2, v2, [[B

    .line 62
    .line 63
    iput-object v2, v0, LS40;->k:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    array-length v4, v1

    .line 66
    if-ge v3, v4, :cond_a

    .line 67
    .line 68
    aget-object v4, v1, v3

    .line 69
    .line 70
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v2, v1, [Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v1, [Z

    .line 86
    .line 87
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    instance-of v2, v1, [I

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v1, [I

    .line 99
    .line 100
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    instance-of v2, v1, [J

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast v1, [J

    .line 112
    .line 113
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    instance-of v2, v1, [F

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v1, [F

    .line 125
    .line 126
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    instance-of v2, v1, [D

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    check-cast v1, [D

    .line 138
    .line 139
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LS40;->k:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    instance-of v2, v1, [LJH0;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    check-cast v1, [LJH0;

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    new-array v2, v2, [LJH0;

    .line 154
    .line 155
    iput-object v2, v0, LS40;->k:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_2
    array-length v4, v1

    .line 158
    if-ge v3, v4, :cond_a

    .line 159
    .line 160
    aget-object v4, v1, v3

    .line 161
    .line 162
    invoke-virtual {v4}, LJH0;->clone()LJH0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_3
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/AssertionError;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LS40;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS40;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk02;

    .line 23
    .line 24
    iget v3, v2, Lk02;->a:I

    .line 25
    .line 26
    invoke-static {v3}, LMz;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v2, Lk02;->b:[B

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final c(LMz;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS40;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LS40;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk02;

    .line 22
    .line 23
    iget v2, v1, Lk02;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LMz;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lk02;->b:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget-object v3, p1, LMz;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LLz;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v0, v1}, LLz;-><init>(II)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS40;->a()LS40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LS40;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, LS40;

    .line 12
    .line 13
    iget-object v0, p0, LS40;->k:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LS40;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, LS40;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, LS40;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_4
    :try_start_0
    invoke-virtual {p0}, LS40;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    new-instance v3, LMz;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0}, LMz;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LS40;->c(LMz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LS40;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v3, v0, [B

    .line 56
    .line 57
    new-instance v4, LMz;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1, v0}, LMz;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, LS40;->c(LMz;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LS40;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, LMz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v0}, LMz;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LS40;->c(LMz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-int/lit16 v0, v0, 0x20f

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
