.class public final Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bitField0_:I

.field private bottomBezelHeight_:F

.field public dEPRECATEDGyroBias:[F

.field private xPpi_:F

.field private yPpi_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clear()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    .line 10
    .line 11
    sget-object v0, Lje2;->b:[F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LJH0;->cachedSize:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LMz;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    and-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LMz;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LMz;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    mul-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {v1}, LMz;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method public final getBottomBezelHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    .line 2
    .line 3
    return v0
.end method

.method public final getXPpi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYPpi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    .line 2
    .line 3
    return v0
.end method

.method public final hasBottomBezelHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasXPpi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hasYPpi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lje2;->a(LGz;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v4, v0, [F

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 8
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 10
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v1

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    .line 15
    new-array v5, v0, [F

    if-eqz v4, :cond_7

    .line 16
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 17
    invoke-virtual {p1}, LGz;->e()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 18
    :cond_8
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    .line 19
    invoke-virtual {p1, v1}, LGz;->a(I)V

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    .line 21
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    .line 23
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    .line 25
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LMz;->p(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LMz;->v(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LMz;->v(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    aget v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LMz;->q(F)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
