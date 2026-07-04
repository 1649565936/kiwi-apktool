.class public abstract LDe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Landroid/net/http/X509TrustManagerExtensions;

.field public static c:LCe2;

.field public static d:Landroid/net/http/X509TrustManagerExtensions;

.field public static e:Ljava/security/KeyStore;

.field public static f:Ljava/security/KeyStore;

.field public static g:Ljava/io/File;

.field public static h:Ljava/util/HashSet;

.field public static i:Z

.field public static final j:Ljava/lang/Object;

.field public static final k:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDe2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LDe2;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LDe2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LDe2;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    sput-object v1, LDe2;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LDe2;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LJ/N;->M6C2IQIc()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static b([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    sget-object v0, LDe2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LDe2;->d()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, LDe2;->a:Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 7

    .line 1
    const-string v0, "cr_X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Error creating trust manager ("

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "): "

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/security/KeyStoreException;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, LDe2;->a:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LDe2;->a:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LDe2;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LDe2;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LDe2;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, LDe2;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LDe2;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "ANDROID_ROOT"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LDe2;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, LDe2;->i:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, LDe2;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDe2;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    :cond_3
    sget-object v0, LDe2;->c:LCe2;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, LCe2;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LDe2;->c:LCe2;

    .line 93
    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    if-lt v1, v2, :cond_4

    .line 104
    .line 105
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v2, LDe2;->c:LCe2;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, LDe2;->e:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LDe2;->e:Ljava/security/KeyStore;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v0, LDe2;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LDe2;->e:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-static {v0}, LDe2;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LDe2;->d:Landroid/net/http/X509TrustManagerExtensions;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static f(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    sget-object v0, LDe2;->f:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LDe2;->h:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "MD5"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_0
    const/4 v6, 0x4

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v6, v5, 0x2

    .line 57
    .line 58
    sget-object v7, LDe2;->k:[C

    .line 59
    .line 60
    rsub-int/lit8 v8, v5, 0x3

    .line 61
    .line 62
    aget-byte v8, v2, v8

    .line 63
    .line 64
    shr-int/lit8 v9, v8, 0x4

    .line 65
    .line 66
    and-int/lit8 v9, v9, 0xf

    .line 67
    .line 68
    aget-char v9, v7, v9

    .line 69
    .line 70
    aput-char v9, v4, v6

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    and-int/lit8 v8, v8, 0xf

    .line 74
    .line 75
    aget-char v7, v7, v8

    .line 76
    .line 77
    aput-char v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "."

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    sget-object v7, LDe2;->g:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    sget-object v6, LDe2;->f:Ljava/security/KeyStore;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "system:"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Anchor "

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " not an X509Certificate: "

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "cr_X509Util"

    .line 180
    .line 181
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    sget-object p0, LDe2;->h:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_1
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static h([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :try_start_0
    sget-object v2, LDe2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9

    .line 15
    :try_start_1
    invoke-static {}, LDe2;->d()V

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_2
    aget-object v3, p0, v0

    .line 25
    .line 26
    invoke-static {v3}, LDe2;->b([B)Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_8

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    array-length v5, p0

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    :try_start_3
    aget-object v5, p0, v4

    .line 39
    .line 40
    invoke-static {v5}, LDe2;->b([B)Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "intermediate "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " failed parsing"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "cr_X509Util"

    .line 68
    .line 69
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    :try_start_4
    aget-object v2, p0, v0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 90
    .line 91
    .line 92
    aget-object v2, p0, v0

    .line 93
    .line 94
    invoke-static {v2}, LDe2;->g(Ljava/security/cert/X509Certificate;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 101
    .line 102
    const/4 p1, -0x6

    .line 103
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    sget-object v2, LDe2;->j:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_5
    sget-object v4, LDe2;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    return-object p0

    .line 121
    :cond_2
    :try_start_6
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v1

    .line 129
    :try_start_7
    const-string v4, "cr_X509Util"

    .line 130
    .line 131
    const-string v5, "checkServerTrusted() unexpectedly threw: %s"

    .line 132
    .line 133
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/security/cert/CertificateException;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v4
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :goto_2
    :try_start_8
    sget-object v4, LDe2;->d:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception p0

    .line 152
    :try_start_a
    const-string p1, "cr_X509Util"

    .line 153
    .line 154
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    :catch_4
    :cond_3
    const/4 p0, 0x0

    .line 166
    :goto_3
    if-nez p0, :cond_4

    .line 167
    .line 168
    :try_start_b
    const-string p0, "X509Util"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Failed to validate the certificate chain, error: "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "cr_"

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 209
    .line 210
    const/4 p1, -0x2

    .line 211
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 212
    .line 213
    .line 214
    monitor-exit v2

    .line 215
    return-object p0

    .line 216
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_5

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sub-int/2addr p1, v3

    .line 227
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 232
    .line 233
    invoke-static {p1}, LDe2;->f(Ljava/security/cert/X509Certificate;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :cond_5
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    monitor-exit v2

    .line 243
    return-object p1

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 246
    throw p0

    .line 247
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 248
    .line 249
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 254
    .line 255
    const/4 p1, -0x4

    .line 256
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 261
    .line 262
    const/4 p1, -0x3

    .line 263
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :catch_8
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 268
    .line 269
    const/4 p1, -0x5

    .line 270
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 276
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_d} :catch_9

    .line 277
    :catch_9
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 278
    .line 279
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 290
    .line 291
    invoke-static {p2, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
