.class public final Lcs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkd0;
.implements Lld0;


# instance fields
.field public final synthetic k:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs;->k:Les;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs;->k:Les;

    .line 2
    .line 3
    iget-object v0, v0, Les;->e:LPo2;

    .line 4
    .line 5
    check-cast v0, Lnp2;

    .line 6
    .line 7
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {v0, p1, v1}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    sget-object p1, Les;->k:LWl2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcs;->k:Les;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Les;->i:Lve1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object v2, v1, Lve1;->f:Lmd0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lve1;->c:LUl2;

    .line 12
    .line 13
    iget-object v3, v3, LVk2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lve1;->e:LLr;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    sget-object v4, LQl2;->a:LR8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmd0;->e()LQ8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcl2;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lcl2;->K(Ljava/lang/String;LPr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v2, "service error"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, v0, Les;->i:Lve1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lve1;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_4
    sget-object v2, Les;->k:LWl2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v2, LWl2;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "Exception when setting GoogleApiClient."

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Les;->i:Lve1;

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v0, v0, Les;->e:LPo2;

    .line 67
    .line 68
    check-cast v0, Lnp2;

    .line 69
    .line 70
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1, v1}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_2
    sget-object p1, Les;->k:LWl2;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcs;->k:Les;

    .line 2
    .line 3
    iget-object v0, v0, Les;->e:LPo2;

    .line 4
    .line 5
    check-cast v0, Lnp2;

    .line 6
    .line 7
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, v1}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    sget-object p1, Les;->k:LWl2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
