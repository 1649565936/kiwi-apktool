.class public Lorg/chromium/components/browser_ui/client_certificate/SSLClientCertificateRequest;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static selectClientCertificate(JLorg/chromium/ui/base/WindowAndroid;[Ljava/lang/String;[[BLjava/lang/String;I)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_SSLClientCertRequest"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Certificate request on GC\'d activity."

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    array-length v3, p4

    .line 27
    const/4 v7, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    array-length v3, p4

    .line 31
    new-array v3, v3, [Ljavax/security/auth/x500/X500Principal;

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_0
    :try_start_0
    array-length v5, p4

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    .line 38
    .line 39
    aget-object v6, p4, v4

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Exception while decoding issuers list: "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    move-object v3, v7

    .line 69
    :cond_2
    new-instance p4, Lzi1;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p4, v1, p0, p1}, Lzi1;-><init>(Landroid/content/Context;J)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p4

    .line 80
    move-object v2, p3

    .line 81
    move-object v4, p5

    .line 82
    move v5, p6

    .line 83
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    invoke-virtual {p4, v7}, Lzi1;->alias(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, LJ5;

    .line 91
    .line 92
    const p1, 0x7f1503c8

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f140408

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LJ5;->e(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f140407

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, LJ5;->b(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwi1;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f14040b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LJ5;->g()LK5;

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method
