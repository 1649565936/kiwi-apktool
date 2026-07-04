.class public final LUe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lwf2;

.field public final synthetic m:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Landroid/app/Activity;Lwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe2;->m:Lxf2;

    .line 5
    .line 6
    iput-object p2, p0, LUe2;->k:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LUe2;->l:Lwf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LUe2;->k:Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LUe2;->m:Lxf2;

    .line 10
    .line 11
    iget-object v3, v3, Lxf2;->c:Lmf2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "package.name"

    .line 25
    .line 26
    const-string v7, "com.google.ar.core"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LSe2;

    .line 41
    .line 42
    invoke-direct {v7, p0, v1}, LSe2;-><init>(LUe2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lhf2;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v3, LZe2;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lef2;->a:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v7}, Lef2;->b(Landroid/os/Parcel;Lbf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v2, v3, LZe2;->k:Landroid/os/IBinder;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v2, v4, v8, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, LTe2;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, LTe2;-><init>(LUe2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0xbb8

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "ARCore-InstallService"

    .line 109
    .line 110
    const-string v3, "requestInstall threw, launching fullscreen."

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LUe2;->l:Lwf2;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lxf2;->e(Landroid/app/Activity;Lwf2;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
