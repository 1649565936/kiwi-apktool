.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l:LWl2;


# instance fields
.field public k:Lnq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->l:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->k:Lnq2;

    .line 2
    .line 3
    check-cast v0, LIq2;

    .line 4
    .line 5
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0, p1, v1}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->l:LWl2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-static {p0}, LUr;->a(Landroid/content/Context;)LUr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LUr;->c:LWo1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, v1, LWo1;->a:Lcr2;

    .line 12
    .line 13
    invoke-virtual {v1}, LCj2;->k()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1, v4, v3}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v1, LWo1;->b:LWl2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :goto_0
    iget-object v0, v0, LUr;->d:Lsl2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    :try_start_1
    iget-object v0, v0, Lsl2;->a:LVp2;

    .line 47
    .line 48
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v4}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lci0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    sget-object v0, Lsl2;->b:LWl2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :goto_1
    sget-object v0, Lmm2;->a:LWl2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lmm2;->a(Landroid/content/Context;)LZn2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v3, Leq2;->k:I

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const-string v3, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 117
    .line 118
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v5, v4, Lnq2;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    check-cast v4, Lnq2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v4, LIq2;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    sget-object v0, Lmm2;->a:LWl2;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->k:Lnq2;

    .line 145
    .line 146
    :try_start_3
    check-cast v2, LIq2;

    .line 147
    .line 148
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v2, v1, v0}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_3
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->l:LWl2;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->k:Lnq2;

    .line 2
    .line 3
    check-cast v0, LIq2;

    .line 4
    .line 5
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2, v1}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->l:LWl2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->k:Lnq2;

    .line 2
    .line 3
    check-cast v0, LIq2;

    .line 4
    .line 5
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/framework/ReconnectionService;->l:LWl2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
