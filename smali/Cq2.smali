.class public final synthetic LCq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzbw;


# direct methods
.method public synthetic constructor <init>(Lfi2;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCq2;->a:Lcom/google/android/gms/internal/auth/zzbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqo2;

    .line 2
    .line 3
    check-cast p2, LtN1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSp2;

    .line 10
    .line 11
    new-instance v0, Llr2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Llr2;-><init>(LtN1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LXh2;->k()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, LEk2;->a:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LCq2;->a:Lcom/google/android/gms/internal/auth/zzbw;

    .line 26
    .line 27
    invoke-static {p2, v0}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0, p2}, LXh2;->A(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
