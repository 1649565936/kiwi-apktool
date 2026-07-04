.class public final Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bitField0_:I

.field private captureEnabled_:Z

.field private dEPRECATEDGvrPlatformLibraryEnabled_:Z

.field private dEPRECATEDHeadTrackingServiceEnabled_:Z

.field private dEPRECATEDMotophoPatchEnabled_:Z

.field private developerLoggingEnabled_:Z

.field private forceUndistortedRendering_:Z

.field private frameTrackerEnabled_:Z

.field private motophoPatchMode_:I

.field private openglKhrDebugEnabled_:Z

.field private performanceHudEnabled_:Z

.field private performanceLoggingActivated_:Z

.field private performanceMonitoringEnabled_:Z

.field public safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

.field private sensorLoggingEnabled_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static checkMotophoPatchModeOrThrow(I)I
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
    const/16 v2, 0x30

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
    const-string p0, " is not a valid enum MotophoPatchMode"

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
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    .line 32
    .line 33
    iput-object v1, p0, LG00;->unknownFieldData:LR40;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LJH0;->cachedSize:I

    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

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
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

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
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LMz;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LMz;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LMz;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LMz;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, LMz;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, LMz;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, LMz;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, LMz;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1}, LMz;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v1}, LMz;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x400

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    .line 144
    .line 145
    invoke-static {v1, v2}, LMz;->d(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x800

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v1}, LMz;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x1000

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-static {v1}, LMz;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_d
    return v0
.end method

.method public final getOpenglKhrDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic mergeFrom(LGz;)LJH0;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(LGz;)Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    move-result v0

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

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    .line 4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    .line 6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 7
    :sswitch_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 8
    iget v1, p1, LGz;->e:I

    iget v2, p1, LGz;->b:I

    sub-int/2addr v1, v2

    .line 9
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->checkMotophoPatchModeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    .line 11
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 13
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    goto :goto_0

    .line 14
    :sswitch_3
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    .line 15
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 16
    :sswitch_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    .line 20
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 21
    :sswitch_6
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    .line 22
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 23
    :sswitch_7
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    .line 24
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 25
    :sswitch_8
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    .line 26
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 27
    :sswitch_9
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    .line 28
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 29
    :sswitch_a
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    .line 30
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    .line 32
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 33
    :sswitch_c
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    .line 34
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    .line 35
    :sswitch_d
    invoke-virtual {p1}, LGz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    .line 36
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LMz;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

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
    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LMz;->n(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LMz;->n(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LMz;->r(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1000

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LMz;->n(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
