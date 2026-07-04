.class public Lorg/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v4}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "connectivity"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    if-nez p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    if-nez p0, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x1c

    .line 83
    .line 84
    if-lt v3, v4, :cond_7

    .line 85
    .line 86
    new-instance v1, Lorg/chromium/net/DnsStatus;

    .line 87
    .line 88
    invoke-static {p0}, Le9;->j(Landroid/net/LinkProperties;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0}, Le9;->g(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, v0, v3, p0, v2}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    new-instance p0, Lorg/chromium/net/DnsStatus;

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    return-object v2
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .line 1
    const-string v0, "root_cert_"

    .line 2
    .line 3
    invoke-static {p0}, LDe2;->b([B)Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LDe2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, LDe2;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LDe2;->e:Ljava/security/KeyStore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/KeyStore;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LDe2;->e()V

    .line 39
    .line 40
    .line 41
    sget-object p0, LDe2;->e:Ljava/security/KeyStore;

    .line 42
    .line 43
    invoke-static {p0}, LDe2;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, LDe2;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static b()Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Lf9;->d(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v1, "wifi"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "wifiInfo"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v1
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 1
    sget-object v0, LDe2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LDe2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v1, LDe2;->e:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LDe2;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LDe2;->e:Ljava/security/KeyStore;

    .line 17
    .line 18
    invoke-static {v1}, LDe2;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LDe2;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public static getCurrentDnsStatus()Lorg/chromium/net/DnsStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDnsStatusForNetwork(J)Lorg/chromium/net/DnsStatus;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX6;->a(J)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getIsCaptivePortal()Z
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public static getIsRoaming()Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "foo."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getUserAddedRoots()[[B
    .locals 9

    .line 1
    sget-object v0, LDe2;->a:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LDe2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {}, LDe2;->d()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    sget-object v3, LDe2;->f:Ljava/security/KeyStore;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v0, v2, [[B

    .line 22
    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "user:"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :try_start_4
    sget-object v5, LDe2;->f:Ljava/security/KeyStore;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string v5, "X509Util"

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "alias: "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " is not a X509 Cert, skipping"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "cr_"

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v5

    .line 113
    :try_start_5
    const-string v6, "X509Util"

    .line 114
    .line 115
    const-string v7, "Error encoding cert with alias %s, error: %s"

    .line 116
    .line 117
    invoke-static {v6, v7, v4, v5}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v5

    .line 122
    const-string v6, "X509Util"

    .line 123
    .line 124
    const-string v7, "Error reading cert with alias %s, error: %s"

    .line 125
    .line 126
    invoke-static {v6, v7, v4, v5}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    new-array v1, v2, [[B

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [[B

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_7
    const-string v3, "X509Util"

    .line 142
    .line 143
    const-string v4, "Error reading cert aliases: %s"

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "cr_"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    new-array v0, v2, [[B

    .line 163
    .line 164
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    :catch_3
    :try_start_a
    new-array v0, v2, [[B

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    :goto_1
    return-object v0

    .line 175
    :goto_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    throw v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->b()Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "<unknown ssid>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->b()Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v3}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const-string v3, "newRssi"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_7

    .line 65
    .line 66
    if-lt v0, p0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    return v0

    .line 70
    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "could not get network interfaces: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AndroidNetworkLibrary"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static reportBadDefaultNetwork()Z
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static setWifiEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static tagSocket(III)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const-string v4, "TrafficStats.setThreadStatsUid failed"

    .line 16
    .line 17
    :try_start_0
    sget-object v5, LVP1;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v6, v2

    .line 27
    .line 28
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LZ6;

    .line 55
    .line 56
    invoke-direct {v5, v4}, LZ6;-><init>(Ljava/io/FileDescriptor;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 66
    .line 67
    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    const-string p0, "TrafficStats.clearThreadStatsUid failed"

    .line 76
    .line 77
    :try_start_1
    sget-object p1, LVP1;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :catch_3
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, LDe2;->h([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_1
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
