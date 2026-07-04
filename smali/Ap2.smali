.class public final LAp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)LJp2;
    .locals 3

    .line 1
    const-string v0, "|P|"

    .line 2
    .line 3
    invoke-static {p1, v0}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "|K|"

    .line 13
    .line 14
    invoke-static {p1, v2}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, v2}, LAp2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "cre"

    .line 32
    .line 33
    invoke-static {p1, v2}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    :goto_0
    new-instance v1, LJp2;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, LJp2;-><init>(Ljava/security/KeyPair;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/io/File;)LJp2;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/util/Properties;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pub"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pri"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2}, LAp2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const-string v2, "cre"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance p0, LJp2;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v3}, LJp2;-><init>(Ljava/security/KeyPair;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_3
    new-instance v1, LRp2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    sget-object v2, Lbq2;->a:Llq2;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, Llq2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LJp2;)V
    .locals 4

    .line 1
    iget-object v0, p2, LJp2;->a:Ljava/security/KeyPair;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, LAp2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/Properties;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pub"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "pri"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "cre"

    .line 52
    .line 53
    iget-wide v1, p2, LJp2;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1, p2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    :try_start_5
    sget-object v0, Lbq2;->a:Llq2;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p2}, Llq2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "Failed to write key: "

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "InstanceID"

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;LJp2;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.appid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, LAp2;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)LJp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LJp2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch LRp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "|P|"

    .line 24
    .line 25
    invoke-static {p1, v0}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, LJp2;->a:Ljava/security/KeyPair;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string v0, "|K|"

    .line 49
    .line 50
    invoke-static {p1, v0}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string v0, "cre"

    .line 70
    .line 71
    invoke-static {p1, v0}, LYi2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p2, LJp2;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)LJp2;
    .locals 4

    .line 1
    new-instance v0, LJp2;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, LJp2;-><init>(Ljava/security/KeyPair;J)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, p1}, LAp2;->g(Landroid/content/Context;Ljava/lang/String;)LJp2;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch LRp2; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :cond_0
    invoke-static {p0, p1, v0}, LAp2;->c(Landroid/content/Context;Ljava/lang/String;LJp2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, LAp2;->d(Landroid/content/Context;Ljava/lang/String;LJp2;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    const-string v0, "RSA"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/security/KeyPair;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x13

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Invalid key stored "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "InstanceID"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance p1, LRp2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_2
    move-exception p0

    .line 83
    new-instance p1, LRp2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)LJp2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, LAp2;->h(Landroid/content/Context;Ljava/lang/String;)LJp2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LAp2;->d(Landroid/content/Context;Ljava/lang/String;LJp2;)V
    :try_end_0
    .catch LRp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :goto_0
    :try_start_1
    const-string v2, "com.google.android.gms.appid"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, LAp2;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)LJp2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, LAp2;->c(Landroid/content/Context;Ljava/lang/String;LJp2;)V
    :try_end_1
    .catch LRp2; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1
    move-exception p0

    .line 33
    move-object v1, p0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    throw v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)LJp2;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LAp2;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, LAp2;->b(Ljava/io/File;)LJp2;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    :try_start_1
    invoke-static {p0}, LAp2;->b(Ljava/io/File;)LJp2;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x2d

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IID file exists, but failed to read from it: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "InstanceID"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p1, LRp2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "com.google.InstanceId.properties"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x21

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.google.InstanceId_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".properties"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "InstanceID"

    .line 72
    .line 73
    const-string v2, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
