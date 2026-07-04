.class public final Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
.super Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final B:Ljava/util/ArrayDeque;

.field public static final C:Ljava/lang/Object;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:J

.field public w:I

.field public final x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

.field public y:Z

.field public final z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->B:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->C:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LMG;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 9
    .line 10
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 21
    .line 22
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->K(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->A:J

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_1
    iput-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->A:J

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->C:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->B:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_1
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 28
    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x14

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_2
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 45
    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 49
    .line 50
    aget-object v5, v5, v3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x18

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_3
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 62
    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1c

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v1

    .line 78
    :goto_4
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 79
    .line 80
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1c

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x8

    .line 95
    .line 96
    move v3, v1

    .line 97
    :goto_5
    iget v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->x:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 100
    .line 101
    if-ge v3, v5, :cond_5

    .line 102
    .line 103
    aget-object v5, v6, v3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x18

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    add-int/lit8 v3, v4, 0x4

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->z:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v4, 0x18

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->w:I

    .line 140
    .line 141
    if-ge v1, v2, :cond_7

    .line 142
    .line 143
    aget-object v2, v6, v1

    .line 144
    .line 145
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->y:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->A:J

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p1, v0

    .line 173
    if-ne p1, v3, :cond_9

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
