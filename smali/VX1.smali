.class public final LVX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVX1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiY1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LiY1;->a:LEi0;

    .line 19
    .line 20
    check-cast p1, LBi0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    sget-object v3, LEi0;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LDi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LBi0;->k:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v2, p1}, LDi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Bundle must contain android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, LVX1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiY1;

    .line 4
    .line 5
    iget-object v0, v0, LiY1;->b:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, LVX1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiY1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LhY1;

    .line 14
    .line 15
    invoke-direct {v2, p3}, LhY1;-><init>(LGX1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    iget-object p3, v0, LiY1;->a:LEi0;

    .line 23
    .line 24
    check-cast p3, LBi0;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    sget-object v3, LEi0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, LDi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p3, LBi0;->k:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v2, p1}, LDi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
