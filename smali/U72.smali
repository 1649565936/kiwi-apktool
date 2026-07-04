.class public final LU72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LU72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LU72;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LJH0;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clone()LJH0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, LU72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, LU72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LU72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, LU72;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, LU72;->m:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v1, p1, LGz;->b:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x18

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
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LGz;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LU72;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v2, p1, LGz;->e:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v5, 0x2b

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " is not a valid enum MediaSource"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LU72;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v2, p1, LGz;->e:I

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eq v1, v5, :cond_7

    .line 108
    .line 109
    if-eq v1, v4, :cond_7

    .line 110
    .line 111
    if-eq v1, v3, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 v5, 0x29

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " is not a valid enum MediaType"

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LU72;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU72;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU72;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LU72;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
