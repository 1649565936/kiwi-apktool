.class public final Lx92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LU92;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx92;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx92;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx92;->c:Ly92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx92;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx92;->c:Ly92;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lx92;->b:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object p1, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "org.chromium.webapk.shell_apk.shellApkVersion"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x6

    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "org.chromium.webapk.shell_apk.runtimeHost"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v2, v3, p1}, Ly92;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget v0, LMh0;->k:I

    .line 55
    .line 56
    const-string v0, "org.chromium.webapk.lib.common.identity_service.IIdentityService"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    instance-of v5, v4, LNh0;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v4, LNh0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v4, LLh0;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, LLh0;->k:Landroid/os/IBinder;

    .line 77
    .line 78
    :goto_2
    :try_start_1
    check-cast v4, LLh0;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LLh0;->k:Landroid/os/IBinder;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v0, v4, p1, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    move-object v3, v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :catch_1
    const-string p1, "WebApkIdentityService"

    .line 122
    .line 123
    const-string v0, "Failed to get runtime host from the Identity service."

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v2, v3, p1}, Ly92;->c(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
