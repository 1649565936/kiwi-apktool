.class public Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOG;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->k:Z

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->n:Z

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->l:Z

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->m:Z

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->o:Z

    .line 34
    .line 35
    :cond_4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->k:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->l:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->m:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->n:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->o:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ori=%b, gyro=%b, accel=%b, touch=%b, gestures=%b"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->k:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->l:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->m:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;->o:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
