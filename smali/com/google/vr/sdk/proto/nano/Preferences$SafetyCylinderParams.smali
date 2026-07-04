.class public final Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private anchorWarningDistance_:F

.field private bitField0_:I

.field private collisionSphereRadius_:F

.field private enterEventRadius_:F

.field private exitEventRadius_:F

.field private graphicsEnabled_:Z

.field public innerFogColor:[F

.field private innerRadius_:F

.field public outerFogColor:[F

.field private outerRadius_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    .line 10
    .line 11
    sget-object v1, Lje2;->b:[F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LJH0;->cachedSize:I

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LMz;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

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
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    array-length v0, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    array-length v0, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, LMz;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, LMz;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x20

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, LMz;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x40

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-static {v1}, LMz;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :sswitch_0
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    .line 4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    .line 6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    .line 8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    .line 10
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2d

    .line 11
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 13
    new-array v4, v0, [F

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 16
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 18
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v2

    .line 21
    div-int/lit8 v0, v0, 0x4

    .line 22
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v3, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    .line 23
    new-array v5, v0, [F

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    if-ge v4, v0, :cond_6

    .line 25
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_6
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    .line 27
    invoke-virtual {p1, v2}, LGz;->a(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x25

    .line 28
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v2, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    .line 30
    new-array v4, v0, [F

    if-eqz v3, :cond_8

    .line 31
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 32
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 33
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 35
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    goto/16 :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v2

    .line 38
    div-int/lit8 v0, v0, 0x4

    .line 39
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v3, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    array-length v4, v3

    :goto_7
    add-int/2addr v0, v4

    .line 40
    new-array v5, v0, [F

    if-eqz v4, :cond_b

    .line 41
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    if-ge v4, v0, :cond_c

    .line 42
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 43
    :cond_c
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 44
    invoke-virtual {p1, v2}, LGz;->a(I)V

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    .line 46
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :sswitch_9
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    .line 48
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :sswitch_a
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    .line 50
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LMz;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LMz;->p(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_3

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, LMz;->p(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LMz;->p(IF)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, LMz;->p(IF)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
