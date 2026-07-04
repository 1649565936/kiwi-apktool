.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "VrCoreLibraryLoader"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p0, LI82;

    .line 39
    .line 40
    invoke-direct {p0, v1}, LI82;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "VrCore version does not support library loading."

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance p0, LI82;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LI82;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    sget-object v1, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J
    .locals 8

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;)V

    .line 3
    invoke-static {p0}, LH82;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {p0}, LH82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    sget v4, LH82;->b:I

    .line 6
    invoke-static {p0}, LH82;->b(Landroid/content/Context;)LPi0;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v6, v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v3, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    check-cast v5, LNi0;

    .line 9
    invoke-virtual {v5}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object p0

    .line 10
    invoke-static {p0, v6}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {p0, v3}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v5, v3, p0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, LRi0;->k:I

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 14
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 15
    instance-of v7, v6, LSi0;

    if-eqz v7, :cond_1

    .line 16
    move-object v3, v6

    check-cast v3, LSi0;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v6, LQi0;

    .line 18
    invoke-direct {v6, v3, v5}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v3, v6

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_2
    const/16 p0, 0x13

    if-ge v4, p0, :cond_3

    .line 21
    iget p0, p2, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget p1, p2, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget p2, p2, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    check-cast v3, LQi0;

    invoke-virtual {v3, p0, p1, p2}, LQi0;->k(III)J

    move-result-wide p0

    return-wide p0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    check-cast v3, LQi0;

    invoke-virtual {v3, p0, p1}, LQi0;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x31

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
