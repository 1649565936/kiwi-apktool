.class public final Lmy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmy;->b(Z)Lky;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lky;->a:Ljava/security/Key;

    .line 15
    .line 16
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v0, v0, Lky;->b:[B

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    :cond_0
    const-string p1, "cr_CipherFactory"

    .line 28
    .line 29
    const-string v0, "Error in creating cipher instance."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final b(Z)Lky;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmy;->b:Lky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance p1, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    const-string v2, "AES"

    .line 23
    .line 24
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lky;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p1, v2, v1}, Lky;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmy;->b:Lky;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string p1, "Couldn\'t get generator instances."

    .line 46
    .line 47
    const-string v1, "cr_CipherFactory"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Lmy;->b:Lky;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "org.chromium.content.browser.crypto.CipherFactory.KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "org.chromium.content.browser.crypto.CipherFactory.IV"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string v3, "AES"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v3, p0, Lmy;->b:Lky;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lky;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1}, Lky;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lmy;->b:Lky;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return v4

    .line 46
    :cond_2
    iget-object v3, v3, Lky;->a:Ljava/security/Key;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lmy;->b:Lky;

    .line 55
    .line 56
    iget-object v2, v2, Lky;->b:[B

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return v4

    .line 66
    :cond_3
    const-string p1, "Attempted to restore different cipher data."

    .line 67
    .line 68
    const-string v2, "cr_CipherFactory"

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    const-string p1, "Error in restoring the key from the bundle."

    .line 79
    .line 80
    const-string v1, "cr_CipherFactory"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return v0
.end method
