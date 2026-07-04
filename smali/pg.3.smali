.class public final Lpg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Log;

.field public b:LGi0;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpg;->b:LGi0;

    .line 2
    .line 3
    check-cast v0, LFi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v3, "org.chromium.components.autofill_public.IViewTypeCallback"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LFi0;->k:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "cr_AutofillHintsService"

    .line 48
    .line 49
    const-string v2, "onQueryFailed "

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpg;->b:LGi0;

    .line 2
    .line 3
    iget-object v1, p0, Lpg;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, LFi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v4, "org.chromium.components.autofill_public.IViewTypeCallback"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LFi0;->k:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "cr_AutofillHintsService"

    .line 53
    .line 54
    const-string v2, "onViewTypeAvailable "

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
