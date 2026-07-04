.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

.field private bitField0_:I

.field private clampDistortionToMaximumFieldOfView_:Z

.field private clipFieldOfViewToDisplay_:Z

.field private distortionMeshResolution_:I

.field private sensorOrientationIndependentOfDisplay_:Z

.field private useRotationalAlignmentCorrection_:Z

.field private version_:I

.field public vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    .line 27
    .line 28
    iput-object v1, p0, LG00;->unknownFieldData:LR40;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LJH0;->cachedSize:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 3
    array-length v1, v1

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LMz;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, LMz;->f(ILG00;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, LMz;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LMz;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    .line 85
    .line 86
    invoke-static {v1, v3}, LMz;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {v1}, LMz;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-static {v2}, LMz;->a(I)I

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

.method public final getUseRotationalAlignmentCorrection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    .line 4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    .line 6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    .line 9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    .line 14
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    .line 16
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p1, v2}, Lje2;->a(LGz;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v3, :cond_a

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 21
    new-instance v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v1, v4, v3

    .line 22
    invoke-virtual {p1, v1}, LGz;->f(LG00;)V

    .line 23
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_b
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v0, v4, v3

    .line 25
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 26
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 28
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    .line 29
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LMz;->t(ILG00;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LMz;->r(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LMz;->n(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
