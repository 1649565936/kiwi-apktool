.class public final Lco2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXo2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
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
    iget-object v1, p0, Lco2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco2;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0, v1}, LEk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, LXh2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0}, LEk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpd0;->g(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Error"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "booleanResult"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance v0, Lod0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
