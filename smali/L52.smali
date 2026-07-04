.class public abstract synthetic LL52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/autofill/AutofillId;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
