.class public Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final u:Ljava/util/ArrayDeque;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public k:I

.field public final l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

.field public m:I

.field public final n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

.field public o:I

.field public final p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

.field public q:I

.field public final r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

.field public s:I

.field public final t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;


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
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LLG;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 9
    .line 10
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 13
    .line 14
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 17
    .line 18
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 21
    .line 22
    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 30
    .line 31
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 39
    .line 40
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 48
    .line 49
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 57
    .line 58
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 66
    .line 67
    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    iput p0, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid event count: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public K(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->H(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 36
    .line 37
    .line 38
    move v1, v0

    .line 39
    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->a(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 60
    .line 61
    .line 62
    move v1, v0

    .line 63
    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 84
    .line 85
    .line 86
    move v1, v0

    .line 87
    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 88
    .line 89
    if-ge v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->a(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 111
    .line 112
    if-ge v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 115
    .line 116
    aget-object v1, v1, v0

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->a(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:Ljava/util/ArrayDeque;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    :goto_1
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_2
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_3
    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 77
    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-void
.end method
