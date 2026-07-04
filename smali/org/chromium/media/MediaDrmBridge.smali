.class public Lorg/chromium/media/MediaDrmBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final l:Ljava/util/UUID;

.field public static final m:[B

.field public static final n:[B

.field public static final o:LSB0;


# instance fields
.field public a:Landroid/media/MediaDrm;

.field public b:Landroid/media/MediaCrypto;

.field public c:J

.field public final d:Ljava/util/UUID;

.field public final e:Z

.field public f:LVB0;

.field public g:LXB0;

.field public final h:LYB0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:LTB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-byte v1, v0, v1

    .line 19
    .line 20
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->m:[B

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v1, "unprovision"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->n:[B

    .line 31
    .line 32
    new-instance v0, LSB0;

    .line 33
    .line 34
    invoke-direct {v0}, LSB0;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/chromium/media/MediaDrmBridge;->o:LSB0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    .line 14
    .line 15
    iput-wide p3, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 16
    .line 17
    new-instance p1, LYB0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p5, p1, LYB0;->a:J

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->h:LYB0;

    .line 25
    .line 26
    new-instance p2, LXB0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXB0;-><init>(LYB0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 34
    .line 35
    new-instance p2, LMB0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, LMB0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 44
    .line 45
    new-instance p2, LOB0;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LOB0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 55
    .line 56
    new-instance p2, LQB0;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LQB0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 65
    .line 66
    sget-object p2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 75
    .line 76
    const-string p2, "privacyMode"

    .line 77
    .line 78
    const-string p3, "enable"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 84
    .line 85
    const-string p2, "sessionSharing"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static a(Lorg/chromium/media/MediaDrmBridge;LVB0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->k:LTB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LTB0;->a:LVB0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LVB0;->a:[B

    .line 11
    .line 12
    iget-object v0, v0, LVB0;->a:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->k:LTB0;

    .line 21
    .line 22
    iget-object p0, p0, LTB0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static b(Lorg/chromium/media/MediaDrmBridge;[B)LVB0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "cr_media"

    .line 7
    .line 8
    const-string p1, "Session doesn\'t exist because media crypto session is not created."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 15
    .line 16
    iget-object p0, p0, LXB0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LWB0;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, LWB0;->a:LVB0;

    .line 33
    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_1
    return-object v1
.end method

.method public static create([BLjava/lang/String;Ljava/lang/String;ZJJ)Lorg/chromium/media/MediaDrmBridge;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v2, "Failed to create MediaDrmBridge"

    .line 5
    .line 6
    const-string v3, "cr_media"

    .line 7
    .line 8
    const-string v4, "media"

    .line 9
    .line 10
    const-string v5, "Create MediaDrmBridge with level %s and origin %s"

    .line 11
    .line 12
    invoke-static {v4, v5, v0, p1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->g([B)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_8

    .line 21
    .line 22
    invoke-static {v7}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v13, Lorg/chromium/media/MediaDrmBridge;

    .line 31
    .line 32
    move-object v6, v13

    .line 33
    move/from16 v8, p3

    .line 34
    .line 35
    move-wide/from16 v9, p4

    .line 36
    .line 37
    move-wide/from16 v11, p6

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Lorg/chromium/media/MediaDrmBridge;-><init>(Ljava/util/UUID;ZJJ)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v13, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v13}, Lorg/chromium/media/MediaDrmBridge;->getSecurityLevel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_1
    iget-object v2, v13, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 80
    .line 81
    const-string v6, "securityLevel"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v1, "Security level %s not supported!"

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v13}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v2, "Failed to set security origin %s"

    .line 103
    .line 104
    iget-object v0, v13, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :try_start_2
    iget-object v0, v13, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 114
    .line 115
    const-string v3, "origin"

    .line 116
    .line 117
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v13, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v13, Lorg/chromium/media/MediaDrmBridge;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v4, v2, p1, v0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    invoke-static {v4, v2, p1, v0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v0, "Security origin %s not supported!"

    .line 136
    .line 137
    invoke-static {v4, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13}, Lorg/chromium/media/MediaDrmBridge;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    return-object v13

    .line 154
    :cond_8
    :goto_4
    return-object v5

    .line 155
    :catch_3
    move-exception v0

    .line 156
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :catch_4
    move-exception v0

    .line 161
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :catch_5
    move-exception v0

    .line 166
    const-string v1, "Unsupported DRM scheme"

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    return-object v5
.end method

.method public static g([B)Ljava/util/UUID;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ge v0, v6, :cond_1

    .line 15
    .line 16
    shl-long/2addr v4, v6

    .line 17
    aget-byte v6, p0, v0

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    or-long/2addr v4, v6

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v6

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    aget-byte v7, p0, v0

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    or-long/2addr v2, v7

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static getFirstApiLevel()I
    .locals 8

    .line 1
    const-string v0, "ro.product.first_api_level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getInt"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v7

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v3, "media"

    .line 52
    .line 53
    const-string v4, "Exception while getting system property %s. Using default."

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v2}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1
.end method

.method public static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaDrmBridge;->g([B)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "cr_media"

    .line 23
    .line 24
    const-string v0, "Exception in isCryptoSchemeSupported"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final c(LVB0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    iget-object p1, p1, LVB0;->b:[B

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "cr_media"

    .line 11
    .line 12
    const-string v1, "closeSession failed: "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final closeSession([BJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v5, 0x10c8e1

    .line 6
    .line 7
    .line 8
    const-string v2, "closeSession() called when MediaDrm is null."

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->f([B)LVB0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v5, 0x10c8e2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVB0;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Invalid sessionId in closeSession(): "

    .line 30
    .line 31
    invoke-static {v0, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    move-wide v3, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 42
    .line 43
    iget-object v1, v0, LVB0;->b:[B

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "cr_media"

    .line 51
    .line 52
    const-string v2, "removeKeys failed: "

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LXB0;->a(LVB0;)LWB0;

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LXB0;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, v0, LVB0;->a:[B

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LVB0;->b:[B

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, LXB0;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 96
    .line 97
    invoke-static {v1, v2, p0, p2, p3}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-wide p1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 107
    .line 108
    iget-object p3, v0, LVB0;->a:[B

    .line 109
    .line 110
    invoke-static {p1, p2, p0, p3}, LJ/N;->MulYy5b7(JLjava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, LVB0;->b()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final createSessionFromNative([BLjava/lang/String;I[Ljava/lang/String;J)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move v0, p3

    .line 3
    move-object v1, p4

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    rem-int/2addr v3, v2

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aget-object v5, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Additional data array doesn\'t have equal keys/values"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 41
    .line 42
    const-string v3, "cr_media"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "createSession() called when MediaDrm is null."

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-wide/32 v5, 0x10c8e1

    .line 52
    .line 53
    .line 54
    const-string v2, "MediaDrm released previously."

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-wide v3, p5

    .line 58
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->l()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-wide/32 v5, 0x10c8e5

    .line 70
    .line 71
    .line 72
    const-string v2, "Open session failed."

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-wide v3, p5

    .line 76
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    sget-object v2, LVB0;->d:[C

    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x2d

    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LY8;->b(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, LVB0;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1, v3}, LVB0;-><init>([B[B[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v4, LVB0;

    .line 113
    .line 114
    invoke-direct {v4, v1, v1, v3}, LVB0;-><init>([B[B[B)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v8, v4

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, v8

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move v5, p3

    .line 123
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->e(LVB0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 130
    .line 131
    .line 132
    const-wide/32 v5, 0x10c8e9

    .line 133
    .line 134
    .line 135
    const-string v2, "Generate request failed."

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-wide v3, p5

    .line 139
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v8}, LVB0;->b()V

    .line 144
    .line 145
    .line 146
    move-wide v4, p5

    .line 147
    invoke-virtual {p0, v4, v5, v8}, Lorg/chromium/media/MediaDrmBridge;->j(JLVB0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8, v1}, Lorg/chromium/media/MediaDrmBridge;->k(LVB0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, LWB0;

    .line 159
    .line 160
    move-object v3, p2

    .line 161
    invoke-direct {v2, v8, p2, p3}, LWB0;-><init>(LVB0;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LXB0;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v3, v8, LVB0;->a:[B

    .line 167
    .line 168
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LVB0;->b:[B

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v1, v1, LXB0;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-wide v4, p5

    .line 191
    move-object v1, v0

    .line 192
    const-string v0, "Device not provisioned"

    .line 193
    .line 194
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const-wide/32 v8, 0x10c8e3

    .line 198
    .line 199
    .line 200
    const-string v2, "Device not provisioned during createSession()."

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-wide v3, p5

    .line 204
    move-wide v5, v8

    .line 205
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->l()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "cr_media"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Cannot create MediaCrypto Session."

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    new-instance v5, LVB0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, v2, v2, v6}, LVB0;-><init>([B[B[B)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 26
    .line 27
    invoke-virtual {v5}, LVB0;->b()V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaCrypto;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 39
    .line 40
    iget-object v5, v5, LVB0;->b:[B

    .line 41
    .line 42
    invoke-direct {v2, v0, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v5, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 54
    .line 55
    invoke-static {v5, v6, p0, v2}, LJ/N;->MV9yuwVC(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    const-string v0, "Cannot create MediaCrypto for unsupported scheme."

    .line 60
    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Cannot create MediaCrypto"

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :catch_1
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->o:LSB0;

    .line 76
    .line 77
    iget-boolean v2, v0, LSB0;->a:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_3
    new-instance v2, LIB0;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LIB0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LSB0;->b:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LVB0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    const/4 p5, 0x3

    .line 10
    const-string v6, "cr_media"

    .line 11
    .line 12
    if-ne p4, p5, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, LVB0;->c:[B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, LVB0;->b:[B

    .line 18
    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "Failed to getKeyRequest()."

    .line 32
    .line 33
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string p2, "The origin needs re-provision. Unprovision the origin so that the next MediaDrmBridge creation can trigger the provision flow."

    .line 39
    .line 40
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->unprovision()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    :goto_2
    return-object p1
.end method

.method public final f([B)LVB0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "cr_media"

    .line 7
    .line 8
    const-string v0, "Session doesn\'t exist because media crypto session is not created."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 15
    .line 16
    iget-object v0, v0, LXB0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LWB0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, LWB0;->a:LVB0;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    return-object p1
.end method

.method public final getSecurityLevel()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Failed to get current security level"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "cr_media"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v4, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 23
    .line 24
    const-string v4, "securityLevel"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "getSecurityLevel(): MediaDrm is null or security level is not supported."

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "onPromiseRejected: %s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v1 .. v8}, LJ/N;->M2P7BQ98(JLjava/lang/Object;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(JLVB0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 8
    .line 9
    iget-object v6, p3, LVB0;->a:[B

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-wide v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, LJ/N;->MtWWjNjU(JLjava/lang/Object;J[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(LVB0;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 13
    .line 14
    iget-object v4, p1, LVB0;->a:[B

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v1 .. v6}, LJ/N;->Mf7HZHqV(JLjava/lang/Object;[BI[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()[B
    .locals 4

    .line 1
    const-string v0, "cr_media"

    .line 2
    .line 3
    const-string v1, "Cannot open a new session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/MediaDrm;->openSession()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    throw v0

    .line 29
    :catch_2
    move-exception v3

    .line 30
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final loadSession([BJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 2
    .line 3
    new-instance v1, LJB0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p3, v2}, LJB0;-><init>(Lorg/chromium/media/MediaDrmBridge;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, LUB0;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, LUB0;-><init>(LXB0;LJB0;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, v0, LXB0;->c:LYB0;

    .line 18
    .line 19
    iget-wide v0, p3, LYB0;->a:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, p3, p1, p2}, LJ/N;->Mmi_qOX8(JLjava/lang/Object;[BLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, LUB0;->onResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final m([B)Z
    .locals 4

    .line 1
    const-string v0, "failed to provide provision response"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cr_media"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    :goto_1
    const-string p1, "Invalid provision response."

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LXB0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LWB0;

    .line 32
    .line 33
    iget-object v2, v2, LWB0;->a:LVB0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LVB0;

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 56
    .line 57
    iget-object v3, v1, LVB0;->b:[B

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v3, "cr_media"

    .line 65
    .line 66
    const-string v4, "removeKeys failed: "

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0, v1}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 81
    .line 82
    iget-object v1, v1, LVB0;->a:[B

    .line 83
    .line 84
    invoke-static {v2, v3, p0, v1}, LJ/N;->MulYy5b7(JLjava/lang/Object;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, LXB0;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->h:LYB0;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LXB0;-><init>(LYB0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->f:LVB0;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->b:Landroid/media/MediaCrypto;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 133
    .line 134
    invoke-static {v2, v3, p0, v1}, LJ/N;->MV9yuwVC(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->o:LSB0;

    .line 15
    .line 16
    iput-boolean v2, v0, LSB0;->a:Z

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge;->i:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "<none>"

    .line 32
    .line 33
    :goto_0
    const-string v3, "media"

    .line 34
    .line 35
    const-string v4, "Provisioning origin ID %s"

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v4, p0, v1, v0}, LJ/N;->MmhSkOYV(JLjava/lang/Object;Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v2, "cr_media"

    .line 56
    .line 57
    const-string v3, "Failed to get provisioning request"

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final processProvisionResponse(Z[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/chromium/media/MediaDrmBridge;->m([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-boolean p2, p0, Lorg/chromium/media/MediaDrmBridge;->e:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, p0, p1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->d()Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance p1, LLB0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LLB0;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->h:LYB0;

    .line 49
    .line 50
    iget-wide v2, v0, LYB0;->a:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2, v3, v0, p1}, LJ/N;->ME6vNmlv(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LLB0;->onResult(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 73
    .line 74
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->o:LSB0;

    .line 75
    .line 76
    iput-boolean v1, p1, LSB0;->a:Z

    .line 77
    .line 78
    :cond_7
    iget-object p2, p1, LSB0;->b:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p1, LSB0;->a:Z

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final provision()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cr_media"

    .line 7
    .line 8
    const-string v2, "Calling provision() without an origin."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, p0, v1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->l()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LVB0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v0, v3}, LVB0;-><init>([B[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/chromium/media/MediaDrmBridge;->c(LVB0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v3, p0, v0}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 48
    .line 49
    invoke-static {v2, v3, p0, v1}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeSession([BJ)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge;->f([B)LVB0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 v4, 0x10c8e2

    .line 8
    .line 9
    .line 10
    const-string v1, "Session doesn\'t exist"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LXB0;->a(LVB0;)LWB0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v0, v5, LWB0;->c:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-wide/32 v10, 0x10c8e7

    .line 30
    .line 31
    .line 32
    const-string v7, "Removing temporary session isn\'t implemented"

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-wide v8, p2

    .line 36
    invoke-virtual/range {v6 .. v11}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 41
    .line 42
    new-instance v7, LKB0;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, p2

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, LKB0;-><init>(Lorg/chromium/media/MediaDrmBridge;JLVB0;LWB0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, LXB0;->a(LVB0;)LWB0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x3

    .line 56
    iput p2, p1, LWB0;->c:I

    .line 57
    .line 58
    new-instance p3, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    .line 59
    .line 60
    iget-object v0, p1, LWB0;->a:LVB0;

    .line 61
    .line 62
    iget-object v1, v0, LVB0;->a:[B

    .line 63
    .line 64
    iget-object v0, v0, LVB0;->c:[B

    .line 65
    .line 66
    iget-object p1, p1, LWB0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p3, v1, v0, p1, p2}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v6, LXB0;->c:LYB0;

    .line 72
    .line 73
    iget-wide v0, p1, LYB0;->a:J

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    cmp-long p2, v0, v2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p3, v7}, LJ/N;->MeALR1v2(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7, p1}, LKB0;->onResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final setServerCertificate([B)Z
    .locals 5

    .line 1
    const-string v0, "cr_media"

    .line 2
    .line 3
    const-string v1, "Failed to set server certificate"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string v4, "serviceCertificate"

    .line 20
    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final unprovision()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lorg/chromium/media/MediaDrmBridge;->n:[B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/media/MediaDrmBridge;->m([B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateSession([B[BJ)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v8, "cr_media"

    .line 5
    .line 6
    const-string v9, "failed to provide key response"

    .line 7
    .line 8
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/32 v5, 0x10c8e1

    .line 13
    .line 14
    .line 15
    const-string v2, "updateSession() called when MediaDrm is null."

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-wide/from16 v3, p3

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/media/MediaDrmBridge;->f([B)LVB0;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    const-wide/32 v5, 0x10c8e2

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LVB0;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid session in updateSession: "

    .line 38
    .line 39
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, p0

    .line 44
    move-wide/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 51
    .line 52
    invoke-virtual {v1, v10}, LXB0;->a(LVB0;)LWB0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget v1, v11, LWB0;->c:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    move v12, v1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 69
    .line 70
    iget-object v2, v10, LVB0;->c:[B

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 73
    .line 74
    .line 75
    move-object v0, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 78
    .line 79
    iget-object v2, v10, LVB0;->b:[B

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    new-instance v14, LRB0;

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, v10

    .line 90
    move-wide/from16 v4, p3

    .line 91
    .line 92
    move v6, v12

    .line 93
    invoke-direct/range {v1 .. v6}, LRB0;-><init>(Lorg/chromium/media/MediaDrmBridge;LVB0;JZ)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    iget-object v0, v7, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v13, v10, LVB0;->c:[B

    .line 104
    .line 105
    iget-object v0, v0, LXB0;->c:LYB0;

    .line 106
    .line 107
    iget-wide v1, v0, LYB0;->a:J

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    cmp-long v3, v1, v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v10, LVB0;->a:[B

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v3, v14}, LJ/N;->MYa_y6Dg(JLjava/lang/Object;[BLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v14, v0}, LRB0;->onResult(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget v1, v11, LWB0;->c:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    array-length v1, v0

    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v7, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 138
    .line 139
    invoke-virtual {v1, v10, v0, v14}, LXB0;->b(LVB0;[BLRB0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v14, v0}, LRB0;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    const v0, 0x10c8e6

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    const v0, 0x10c8ed

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    const v0, 0x10c8ec

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_3
    move-exception v0

    .line 174
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->unprovision()V

    .line 178
    .line 179
    .line 180
    const v0, 0x10c8e3

    .line 181
    .line 182
    .line 183
    :goto_3
    int-to-long v5, v0

    .line 184
    const-string v2, "Update session failed."

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-wide/from16 v3, p3

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->n()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
