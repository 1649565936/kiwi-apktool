.class public final LP62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile n:[LP62;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ll82;

.field public m:Ljava/lang/Integer;


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
    iput-object v0, p0, LP62;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LP62;->l:Ll82;

    .line 8
    .line 9
    iput-object v0, p0, LP62;->m:Ljava/lang/Integer;

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
.method public final b()LP62;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LP62;->l:Ll82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll82;->b()Ll82;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LP62;->l:Ll82;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP62;->b()LP62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LP62;->b()LP62;

    move-result-object v0

    return-object v0
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
    iget-object v1, p0, LP62;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, LP62;->l:Ll82;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, LP62;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v1, p1, LGz;->b:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/16 v3, 0x24

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget v2, p1, LGz;->e:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " is not a valid enum Type"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LP62;->m:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LP62;->l:Ll82;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Ll82;

    .line 95
    .line 96
    invoke-direct {v0}, Ll82;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LP62;->l:Ll82;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LP62;->l:Ll82;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget v2, p1, LGz;->e:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    if-eq v1, v5, :cond_8

    .line 117
    .line 118
    if-ne v1, v4, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " is not a valid enum Role"

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, LP62;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP62;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, LP62;->l:Ll82;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LP62;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
