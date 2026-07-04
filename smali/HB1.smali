.class public abstract synthetic LHB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/SurfaceControl;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
