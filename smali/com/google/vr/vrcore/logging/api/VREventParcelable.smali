.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:LC82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->l:LC82;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LJH0;->toByteArray(LJH0;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
