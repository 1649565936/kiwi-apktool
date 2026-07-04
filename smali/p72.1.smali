.class public final Lp72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;


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
    iput-object v0, p0, Lp72;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lp72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LJH0;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lp72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp72;->b()Lp72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp72;->b()Lp72;

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
    iget-object v1, p0, Lp72;->k:Ljava/lang/Long;

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
    iget-object v1, p0, Lp72;->l:Ljava/lang/Integer;

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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget v1, p1, LGz;->e:I

    .line 23
    .line 24
    iget v2, p1, LGz;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v5, 0x25

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " is not a valid enum Codec"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lp72;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LGz;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lp72;->k:Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_2
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp72;->l:Ljava/lang/Integer;

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
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
