.class public final Lx72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:[Lv72;

.field public n:[Lw72;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lx72;->l:Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lv72;->m:[Lv72;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lxp0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v3, Lv72;->m:[Lv72;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v2, [Lv72;

    .line 22
    .line 23
    sput-object v3, Lv72;->m:[Lv72;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lv72;->m:[Lv72;

    .line 31
    .line 32
    iput-object v1, p0, Lx72;->m:[Lv72;

    .line 33
    .line 34
    sget-object v1, Lw72;->o:[Lw72;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lxp0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    sget-object v3, Lw72;->o:[Lw72;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-array v2, v2, [Lw72;

    .line 46
    .line 47
    sput-object v2, Lw72;->o:[Lw72;

    .line 48
    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    sget-object v1, Lw72;->o:[Lw72;

    .line 55
    .line 56
    iput-object v1, p0, Lx72;->n:[Lw72;

    .line 57
    .line 58
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LJH0;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Lx72;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    iget-object v1, p0, Lx72;->m:[Lv72;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v1, v1, [Lv72;

    .line 17
    .line 18
    iput-object v1, v0, Lx72;->m:[Lv72;

    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lx72;->m:[Lv72;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lx72;->m:[Lv72;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, LG00;->a()LG00;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lx72;->n:[Lw72;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    new-array v1, v1, [Lw72;

    .line 60
    .line 61
    iput-object v1, v0, Lx72;->n:[Lw72;

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lx72;->n:[Lw72;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lx72;->n:[Lw72;

    .line 73
    .line 74
    invoke-virtual {v1}, Lw72;->b()Lw72;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v3, v2

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx72;->b()Lx72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx72;->b()Lx72;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lx72;->l:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lx72;->m:[Lv72;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    move v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lx72;->m:[Lv72;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v4, v3}, LMz;->f(ILG00;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lx72;->n:[Lw72;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lx72;->n:[Lw72;

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    if-ge v2, v3, :cond_5

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3, v1}, LMz;->f(ILG00;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lx72;->n:[Lw72;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [Lw72;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lw72;

    .line 56
    .line 57
    invoke-direct {v1}, Lw72;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LGz;->m()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, Lw72;

    .line 72
    .line 73
    invoke-direct {v0}, Lw72;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lx72;->n:[Lw72;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lx72;->m:[Lv72;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    array-length v3, v1

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    new-array v4, v0, [Lv72;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Lv72;

    .line 108
    .line 109
    invoke-direct {v1}, Lv72;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v1, v4, v3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LGz;->m()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v0, Lv72;

    .line 124
    .line 125
    invoke-direct {v0}, Lv72;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v0, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lx72;->m:[Lv72;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1}, LGz;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lx72;->l:Ljava/lang/Long;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, LGz;->k()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lx72;->k:Ljava/lang/Long;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx72;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, LMz;->s(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx72;->l:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx72;->m:[Lv72;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lx72;->m:[Lv72;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {p1, v3, v2}, LMz;->t(ILG00;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lx72;->n:[Lw72;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lx72;->n:[Lw72;

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {p1, v2, v0}, LMz;->t(ILG00;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
