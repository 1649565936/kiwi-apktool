.class public final LRL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/net/Network;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :cond_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    throw p0

    .line 40
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LRL0;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lorg/chromium/net/a;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x6

    .line 27
    return p1
.end method

.method public final b()Landroid/net/Network;
    .locals 9

    .line 1
    iget-object v0, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static {p0, v2}, Lorg/chromium/net/a;->c(LRL0;Landroid/net/Network;)[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_6

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {p0, v5}, LRL0;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x11

    .line 49
    .line 50
    if-ne v7, v8, :cond_5

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v8, 0x1d

    .line 57
    .line 58
    if-lt v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, LRL0;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return-object v1
.end method

.method public final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LRL0;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LRL0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    return-object p1

    .line 13
    :catch_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
