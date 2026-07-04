.class public final LSm2;
.super LTh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSm2;->h:Lcd0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LTh2;-><init>(Lcd0;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LSm2;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSm2;->h:Lcd0;

    .line 2
    .line 3
    iget-object v1, v0, Lcd0;->E:Ljh2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ljh2;->a:LzS0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LzS0;->A(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, LSm2;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, LSm2;->h:Lcd0;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcd0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcd0;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "service descriptor mismatch: "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " vs. "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    invoke-virtual {v4, v1}, Lcd0;->w(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v4, v1, v3, v0}, Lcd0;->H(Lcd0;IILandroid/os/IInterface;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v4, v1, v3, v0}, Lcd0;->H(Lcd0;IILandroid/os/IInterface;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Lcd0;->I:Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcd0;->y()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v4, Lcd0;->D:Lgh2;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lgh2;->a:LBC;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LBC;->K(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    return v2

    .line 92
    :catch_0
    const-string v1, "service probably died"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v2
.end method
