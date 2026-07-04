.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bitField0_:I

.field public blueDistortionCoefficients:[F

.field public daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

.field public distortionCoefficients:[F

.field public greenDistortionCoefficients:[F

.field private hasMagnet_:Z

.field private interLensDistance_:F

.field public internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

.field public leftEyeFieldOfViewAngles:[F

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static checkButtonTypeOrThrow(I)I
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
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x2a

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is not a valid enum ButtonType"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return p0
.end method

.method public static checkVerticalAlignmentTypeOrThrow(I)I
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
    const/16 v2, 0x35

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
    const-string p0, " is not a valid enum VerticalAlignmentType"

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
    return p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 12
    .line 13
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 14
    .line 15
    sget-object v2, Lje2;->b:[F

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 38
    .line 39
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LJH0;->cachedSize:I

    .line 43
    .line 44
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LMz;->i(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, LMz;->i(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, LMz;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LMz;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    mul-int/2addr v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v1}, LMz;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1}, LMz;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    if-lez v4, :cond_6

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    mul-int/2addr v1, v3

    .line 91
    add-int/2addr v0, v1

    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-static {v1}, LMz;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    array-length v4, v1

    .line 103
    if-lez v4, :cond_7

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    mul-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-static {v1}, LMz;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    array-length v4, v1

    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    array-length v1, v1

    .line 122
    mul-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    invoke-static {v1}, LMz;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {v1}, LMz;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 152
    .line 153
    invoke-static {v1, v2}, LMz;->d(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x80

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 167
    .line 168
    invoke-static {v1, v2}, LMz;->d(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_b
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v2, 0x6c1

    .line 178
    .line 179
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const v2, 0x30113

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    return v0
.end method

.method public final getTrayToLensDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

    .line 2
    iget v1, p1, LGz;->b:I

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 10
    :sswitch_2
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 11
    iget v2, p1, LGz;->e:I

    sub-int/2addr v2, v1

    .line 12
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->checkButtonTypeOrThrow(I)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 14
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 16
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    goto :goto_0

    .line 17
    :sswitch_3
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 18
    iget v2, p1, LGz;->e:I

    sub-int/2addr v2, v1

    .line 19
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->checkVerticalAlignmentTypeOrThrow(I)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 21
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 22
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 23
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    goto :goto_0

    .line 24
    :sswitch_4
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 25
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x4d

    .line 26
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 28
    new-array v4, v0, [F

    if-eqz v3, :cond_4

    .line 29
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 30
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 31
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 33
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    goto/16 :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v1

    .line 36
    div-int/lit8 v0, v0, 0x4

    .line 37
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    .line 38
    new-array v5, v0, [F

    if-eqz v4, :cond_7

    .line 39
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 40
    invoke-virtual {p1}, LGz;->e()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_8
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 42
    invoke-virtual {p1, v1}, LGz;->a(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x45

    .line 43
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 45
    new-array v4, v0, [F

    if-eqz v3, :cond_a

    .line 46
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 47
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 48
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 50
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    goto/16 :goto_0

    .line 51
    :sswitch_8
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v1

    .line 53
    div-int/lit8 v0, v0, 0x4

    .line 54
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v3, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    array-length v4, v3

    :goto_7
    add-int/2addr v0, v4

    .line 55
    new-array v5, v0, [F

    if-eqz v4, :cond_d

    .line 56
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    if-ge v4, v0, :cond_e

    .line 57
    invoke-virtual {p1}, LGz;->e()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 58
    :cond_e
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 59
    invoke-virtual {p1, v1}, LGz;->a(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x3d

    .line 60
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v1, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 62
    new-array v4, v0, [F

    if-eqz v3, :cond_10

    .line 63
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 64
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 65
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 66
    :cond_11
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 67
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    goto/16 :goto_0

    .line 68
    :sswitch_a
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v1

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 71
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v3, :cond_12

    move v4, v2

    goto :goto_b

    :cond_12
    array-length v4, v3

    :goto_b
    add-int/2addr v0, v4

    .line 72
    new-array v5, v0, [F

    if-eqz v4, :cond_13

    .line 73
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_c
    if-ge v4, v0, :cond_14

    .line 74
    invoke-virtual {p1}, LGz;->e()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 75
    :cond_14
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 76
    invoke-virtual {p1, v1}, LGz;->a(I)V

    goto/16 :goto_0

    .line 77
    :sswitch_b
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 78
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2d

    .line 79
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v1, :cond_15

    move v3, v2

    goto :goto_d

    :cond_15
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    .line 81
    new-array v4, v0, [F

    if-eqz v3, :cond_16

    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_17

    .line 83
    invoke-virtual {p1}, LGz;->e()F

    move-result v1

    aput v1, v4, v3

    .line 84
    invoke-virtual {p1}, LGz;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 85
    :cond_17
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    aput v0, v4, v3

    .line 86
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    goto/16 :goto_0

    .line 87
    :sswitch_d
    invoke-virtual {p1}, LGz;->j()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LGz;->b(I)I

    move-result v1

    .line 89
    div-int/lit8 v0, v0, 0x4

    .line 90
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v3, :cond_18

    move v4, v2

    goto :goto_f

    :cond_18
    array-length v4, v3

    :goto_f
    add-int/2addr v0, v4

    .line 91
    new-array v5, v0, [F

    if-eqz v4, :cond_19

    .line 92
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_10
    if-ge v4, v0, :cond_1a

    .line 93
    invoke-virtual {p1}, LGz;->e()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 94
    :cond_1a
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 95
    invoke-virtual {p1, v1}, LGz;->a(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_e
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 97
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 98
    :sswitch_f
    invoke-virtual {p1}, LGz;->e()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 99
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 100
    :sswitch_10
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 102
    :sswitch_11
    invoke-virtual {p1}, LGz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1d -> :sswitch_f
        0x25 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2d -> :sswitch_c
        0x35 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3d -> :sswitch_9
        0x42 -> :sswitch_8
        0x45 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4d -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x360a -> :sswitch_1
        0x18089a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LMz;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

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
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LMz;->p(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lez v3, :cond_4

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    mul-int/2addr v0, v1

    .line 56
    const/16 v3, 0x2a

    .line 57
    .line 58
    invoke-virtual {p1, v3}, LMz;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LMz;->v(I)V

    .line 62
    .line 63
    .line 64
    move v0, v2

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge v0, v4, :cond_4

    .line 69
    .line 70
    aget v3, v3, v0

    .line 71
    .line 72
    invoke-virtual {p1, v3}, LMz;->q(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x20

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, LMz;->p(IF)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    array-length v3, v0

    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    mul-int/2addr v0, v1

    .line 99
    const/16 v3, 0x3a

    .line 100
    .line 101
    invoke-virtual {p1, v3}, LMz;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LMz;->v(I)V

    .line 105
    .line 106
    .line 107
    move v0, v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 109
    .line 110
    array-length v4, v3

    .line 111
    if-ge v0, v4, :cond_6

    .line 112
    .line 113
    aget v3, v3, v0

    .line 114
    .line 115
    invoke-virtual {p1, v3}, LMz;->q(F)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    mul-int/2addr v0, v1

    .line 130
    const/16 v3, 0x42

    .line 131
    .line 132
    invoke-virtual {p1, v3}, LMz;->v(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LMz;->v(I)V

    .line 136
    .line 137
    .line 138
    move v0, v2

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 140
    .line 141
    array-length v4, v3

    .line 142
    if-ge v0, v4, :cond_7

    .line 143
    .line 144
    aget v3, v3, v0

    .line 145
    .line 146
    invoke-virtual {p1, v3}, LMz;->q(F)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    array-length v3, v0

    .line 157
    if-lez v3, :cond_8

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    mul-int/2addr v0, v1

    .line 161
    const/16 v1, 0x4a

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LMz;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LMz;->v(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 170
    .line 171
    array-length v1, v0

    .line 172
    if-ge v2, v1, :cond_8

    .line 173
    .line 174
    aget v0, v0, v2

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LMz;->q(F)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x40

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LMz;->r(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, LMz;->r(II)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const/16 v1, 0x6c1

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const v1, 0x30113

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
