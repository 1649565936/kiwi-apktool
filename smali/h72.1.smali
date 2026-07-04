.class public final Lh72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Lf72;

.field public m:Lg72;

.field public n:Ljava/lang/String;


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
    iput-object v0, p0, Lh72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lh72;->l:Lf72;

    .line 8
    .line 9
    iput-object v0, p0, Lh72;->m:Lg72;

    .line 10
    .line 11
    iput-object v0, p0, Lh72;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LJH0;->cachedSize:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a valid enum StereoFormat"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lh72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    iget-object v1, p0, Lh72;->l:Lf72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, Lh72;->l:Lf72;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lh72;->m:Lg72;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg72;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    iput-object v1, v0, Lh72;->m:Lg72;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    return-object v0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh72;->c()Lh72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh72;->c()Lh72;

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
    iget-object v1, p0, Lh72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lh72;->l:Lf72;

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
    iget-object v1, p0, Lh72;->m:Lg72;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lh72;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lh72;->n:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lh72;->m:Lg72;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lg72;

    .line 42
    .line 43
    invoke-direct {v0}, Lg72;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh72;->m:Lg72;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lh72;->m:Lg72;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lh72;->l:Lf72;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lf72;

    .line 59
    .line 60
    invoke-direct {v0}, Lf72;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lh72;->l:Lf72;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lh72;->l:Lf72;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget v1, p1, LGz;->e:I

    .line 72
    .line 73
    iget v2, p1, LGz;->b:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v2, v3, :cond_8

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v5, 0x28

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " is not a valid enum ViewMode"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lh72;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lh72;->l:Lf72;

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
    iget-object v0, p0, Lh72;->m:Lg72;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lh72;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
