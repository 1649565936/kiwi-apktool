.class public final Ll72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Lo72;

.field public m:Lp72;


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
    iput-object v0, p0, Ll72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Ll72;->l:Lo72;

    .line 8
    .line 9
    iput-object v0, p0, Ll72;->m:Lp72;

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
.method public final b()Ll72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Ll72;->l:Lo72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo72;->b()Lo72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ll72;->l:Lo72;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ll72;->m:Lp72;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lp72;->b()Lp72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ll72;->m:Lp72;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll72;->b()Ll72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ll72;->b()Ll72;

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
    iget-object v1, p0, Ll72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Ll72;->l:Lo72;

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
    iget-object v1, p0, Ll72;->m:Lp72;

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Ll72;->m:Lp72;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lp72;

    .line 31
    .line 32
    invoke-direct {v0}, Lp72;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll72;->m:Lp72;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ll72;->m:Lp72;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Ll72;->l:Lo72;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v0, Lo72;

    .line 48
    .line 49
    invoke-direct {v0}, Lo72;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll72;->l:Lo72;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Ll72;->l:Lo72;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v1, p1, LGz;->e:I

    .line 61
    .line 62
    iget v2, p1, LGz;->b:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v2, v3, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq v2, v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v5, 0x2b

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " is not a valid enum CaptureType"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Ll72;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Ll72;->l:Lo72;

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
    iget-object v0, p0, Ll72;->m:Lp72;

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
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
