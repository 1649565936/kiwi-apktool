.class public final synthetic LBn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXo2;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBn2;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    const-string p1, "^^_account_id_^^"

    .line 7
    .line 8
    iput-object p1, p0, LBn2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LBn2;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpd0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LCm2;->m(Landroid/os/IBinder;)LUm2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyl2;

    .line 8
    .line 9
    invoke-virtual {p1}, LXh2;->k()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBn2;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    invoke-static {v0, v1}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBn2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LBn2;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0, v1}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1, v0}, LXh2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v0}, LEk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lpd0;->d(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Service call returned null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
