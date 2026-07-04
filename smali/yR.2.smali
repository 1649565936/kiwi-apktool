.class public final LyR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic k:LzR;


# direct methods
.method public constructor <init>(LzR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyR;->k:LzR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyR;->k:LzR;

    .line 2
    .line 3
    iget-object v1, v0, LzR;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget p1, Lwh0;->k:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "android.widget.directwriting.IDirectWritingService"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lxh0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lxh0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lvh0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lvh0;->k:Landroid/os/IBinder;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, LzR;->a:Lxh0;

    .line 37
    .line 38
    invoke-virtual {v0}, LzR;->b()V

    .line 39
    .line 40
    .line 41
    const-string p1, "cr_DWServiceBinder"

    .line 42
    .line 43
    invoke-virtual {v0}, LzR;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LzR;->a:Lxh0;

    .line 56
    .line 57
    check-cast v1, Lvh0;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lvh0;->k(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LzR;->d:LHR;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, LHR;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    const-string v0, "updateConfiguration failed."

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    const-string v1, "updateConfiguration failed due to DeadObjectException."

    .line 77
    .line 78
    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LzR;->c()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyR;->k:LzR;

    .line 2
    .line 3
    iget-object v1, v0, LzR;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LzR;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LzR;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
