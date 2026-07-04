.class public final Lyr2;
.super LSj2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LtN1;


# direct methods
.method public constructor <init>(LtN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2;->k:LtN1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LSj2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LEk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, LEk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 19
    .line 20
    iget-object v0, p0, Lyr2;->k:LtN1;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lfi2;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;LtN1;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
