.class public final Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;
.super Lcom/google/vr/vrcore/controller/api/ControllerEvent;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKG;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->a(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->m:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->m:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
