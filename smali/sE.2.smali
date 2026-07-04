.class public final LsE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LV82;


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LsE;->a:Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    const-string p1, "device_params"

    .line 17
    .line 18
    invoke-static {p2, p1}, LY82;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LsE;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "user_prefs"

    .line 25
    .line 26
    invoke-static {p2, p1}, LY82;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LsE;->c:Landroid/net/Uri;

    .line 31
    .line 32
    const-string p1, "phone_params"

    .line 33
    .line 34
    invoke-static {p2, p1}, LY82;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LsE;->d:Landroid/net/Uri;

    .line 39
    .line 40
    const-string p1, "sdk_configuration_params"

    .line 41
    .line 42
    invoke-static {p2, p1}, LY82;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LsE;->e:Landroid/net/Uri;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Authority key must be non-null and non-empty"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "ContentProviderClient must not be null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsE;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, LsE;->f(LG00;Landroid/net/Uri;Ljava/lang/String;)LJH0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsE;->d:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, LsE;->f(LG00;Landroid/net/Uri;Ljava/lang/String;)LJH0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsE;->c:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, LsE;->f(LG00;Landroid/net/Uri;Ljava/lang/String;)LJH0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 14
    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LsE;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 2

    .line 1
    invoke-static {p1}, LJH0;->toByteArray(LJH0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 11
    .line 12
    iget-object v1, p0, LsE;->e:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LsE;->f(LG00;Landroid/net/Uri;Ljava/lang/String;)LJH0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LsE;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "sE"

    .line 4
    .line 5
    iget-object v2, p0, LsE;->a:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v0, v4, v4}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LJH0;->toByteArray(LJH0;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v6, "value"

    .line 26
    .line 27
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v5, v4, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Insufficient permissions to write params to ContentProvider"

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const-string v0, "Failed to write params to ContentProvider"

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return v3
.end method

.method public final f(LG00;Landroid/net/Uri;Ljava/lang/String;)LJH0;
    .locals 8

    .line 1
    const-string v0, "sE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LsE;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p3
    :try_end_0
    .catch LJp0; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch LJp0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_2
    invoke-static {p1, p2}, LJH0;->mergeFrom(LJH0;[B)LJH0;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch LJp0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x32

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "Invalid params result from ContentProvider query: "

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch LJp0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v1, p3

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_3
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_5
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_6
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_7
    move-exception p1

    .line 98
    :goto_0
    move-object p3, v1

    .line 99
    :goto_1
    :try_start_4
    const-string p2, "Error reading params from ContentProvider"

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p1
.end method
