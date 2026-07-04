.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private accelerometer_:Ljava/lang/String;

.field private bitField0_:I

.field public eyeOrientations:[I

.field private gyroscope_:Ljava/lang/String;

.field private screenCenterToLensDistance_:F

.field private xPpiOverride_:F

.field private yPpiOverride_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static checkOrientationTypeOrThrow(I)I
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " is not a valid enum OrientationType"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 3
    .line 4
    sget-object v0, Lje2;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    .line 12
    .line 13
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LJH0;->cachedSize:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

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
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

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
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LMz;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v3, 0xa

    .line 29
    .line 30
    :goto_1
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2}, LMz;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LMz;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, LMz;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, LMz;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2}, LMz;->i(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2}, LMz;->i(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget v1, p1, LGz;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v4, 0xa

    if-eq v0, v4, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    .line 9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    .line 11
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    .line 13
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v0

    .line 16
    iget v4, p1, LGz;->e:I

    sub-int/2addr v4, v1

    move v5, v3

    .line 17
    :catch_0
    :goto_1
    iget v6, p1, LGz;->g:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    iget v8, p1, LGz;->e:I

    sub-int/2addr v6, v8

    if-lez v6, :cond_8

    .line 19
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    move-result v6

    .line 20
    invoke-static {v6}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {p1, v4}, LGz;->n(I)V

    .line 22
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v4, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    array-length v6, v4

    :goto_3
    add-int/2addr v5, v6

    .line 23
    new-array v5, v5, [I

    if-eqz v6, :cond_a

    .line 24
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_a
    :goto_4
    iget v3, p1, LGz;->g:I

    if-ne v3, v7, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    iget v4, p1, LGz;->e:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    sub-int/2addr v4, v1

    .line 27
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    move-result v3

    aput v3, v5, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :catch_1
    invoke-virtual {p1, v4}, LGz;->n(I)V

    .line 30
    invoke-virtual {p0, p1, v2}, LG00;->storeUnknownField(LGz;I)Z

    goto :goto_4

    .line 31
    :cond_c
    :goto_5
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 32
    :cond_d
    invoke-virtual {p1, v0}, LGz;->a(I)V

    goto/16 :goto_0

    .line 33
    :cond_e
    invoke-static {p1, v2}, Lje2;->a(LGz;I)I

    move-result v2

    .line 34
    new-array v4, v2, [I

    move v5, v3

    move v6, v5

    :goto_6
    if-ge v5, v2, :cond_10

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {p1}, LGz;->m()I

    .line 36
    :cond_f
    iget v7, p1, LGz;->e:I

    sub-int/2addr v7, v1

    .line 37
    :try_start_2
    invoke-virtual {p1}, LGz;->j()I

    move-result v8

    .line 38
    invoke-static {v8}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    move-result v8

    aput v8, v4, v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 39
    :catch_2
    invoke-virtual {p1, v7}, LGz;->n(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v0, :cond_11

    move v1, v3

    goto :goto_8

    :cond_11
    array-length v1, v0

    :goto_8
    if-nez v1, :cond_12

    if-ne v6, v2, :cond_12

    .line 42
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_12
    add-int v2, v1, v6

    .line 43
    new-array v2, v2, [I

    if-eqz v1, :cond_13

    .line 44
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_13
    invoke-static {v4, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_14
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LMz;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    add-int/2addr v2, v5

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v5}, LMz;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LMz;->v(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LMz;->v(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LMz;->p(IF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LMz;->x(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LMz;->x(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
