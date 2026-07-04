.class public final Lwo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXo2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LCm2;->m(Landroid/os/IBinder;)LUm2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyl2;

    .line 6
    .line 7
    invoke-virtual {p1}, LXh2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwo2;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 12
    .line 13
    invoke-static {v0, v1}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, LXh2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p1, v0}, LEk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpd0;->g(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->l:Ljava/util/List;

    .line 36
    .line 37
    return-object p1
.end method
