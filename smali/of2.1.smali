.class public abstract Lof2;
.super Lbf2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    sget v2, Lef2;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p2}, Lef2;->a(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    sget v2, Lef2;->a:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroid/os/Parcelable;

    .line 54
    .line 55
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {p2}, Lef2;->a(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lqf2;->G(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    sget v2, Lef2;->a:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Landroid/os/Parcelable;

    .line 81
    .line 82
    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p2}, Lef2;->a(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lqf2;->z(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return v1
.end method
