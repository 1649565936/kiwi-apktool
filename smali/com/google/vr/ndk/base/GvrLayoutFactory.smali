.class public abstract Lcom/google/vr/ndk/base/GvrLayoutFactory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static create(Landroid/content/Context;)LHh0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->tryCreateFromVrCorePackage(Landroid/content/Context;)LHh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)LHh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Client shim failed to load GvrLayout from VrCore."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static createFromCurrentPackage(Landroid/content/Context;)LHh0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static tryCreateFromVrCorePackage(Landroid/content/Context;)LHh0;
    .locals 5

    .line 1
    const-string v0, "GvrLayoutFactory"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.vr.vrcore"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)LHh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->usingDynamicLibrary(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    if-ge v1, v3, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    :try_start_1
    invoke-static {p0}, LH82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LH82;->b(Landroid/content/Context;)LPi0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LNi0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v3, v1, p0}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LGh0;->asInterface(Landroid/os/IBinder;)LHh0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string p0, "Successfully loaded GvrLayout from VrCore."

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "GvrLayout creation from VrCore failed."

    .line 113
    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x28

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Failed to load GvrLayout from VrCore:\n  "

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :catch_1
    return-object v2
.end method
