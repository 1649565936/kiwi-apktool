.class public final Lvi1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:[[B

.field public i:Ljava/security/PrivateKey;

.field public final j:J

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvi1;->j:J

    .line 5
    .line 6
    iput-object p1, p0, Lvi1;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lvi1;->l:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\'certificate"

    .line 2
    .line 3
    const-string v1, "InterruptedException when looking for \'"

    .line 4
    .line 5
    const-string v2, "\' certificate"

    .line 6
    .line 7
    const-string v3, "KeyChainException when looking for \'"

    .line 8
    .line 9
    iget-object v4, p0, Lvi1;->k:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "cr_SSLClientCertRequest"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lvi1;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v4, v7}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v8, v6

    .line 63
    :goto_1
    :try_start_1
    invoke-static {v4, v7}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v6

    .line 106
    :goto_3
    if-eqz v8, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_1
    array-length v1, v0

    .line 115
    new-array v1, v1, [[B

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_4
    :try_start_2
    array-length v3, v0

    .line 119
    if-ge v2, v3, :cond_2

    .line 120
    .line 121
    aget-object v3, v0, v2

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    iput-object v1, p0, Lvi1;->h:[[B

    .line 133
    .line 134
    iput-object v8, p0, Lvi1;->i:Ljava/security/PrivateKey;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_4
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Could not retrieve encoded certificate chain: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_3
    :goto_5
    const-string v0, "Empty client certificate chain?"

    .line 157
    .line 158
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_6
    return-object v6
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lvi1;->h:[[B

    .line 6
    .line 7
    iget-object v0, p0, Lvi1;->i:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iget-wide v1, p0, Lvi1;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, LJ/N;->M8LmNuWo(J[[BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
