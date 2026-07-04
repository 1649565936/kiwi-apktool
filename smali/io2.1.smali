.class public final Lio2;
.super LLm2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field private static final zzb:Lio2;


# instance fields
.field private zzd:LMm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio2;->zzb:Lio2;

    .line 7
    .line 8
    invoke-static {v0}, LLm2;->c(Lio2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVl2;->zza:I

    .line 6
    .line 7
    sget-object v0, LIn2;->e:LIn2;

    .line 8
    .line 9
    iput-object v0, p0, LLm2;->zzc:LIn2;

    .line 10
    .line 11
    sget-object v0, LCn2;->n:LCn2;

    .line 12
    .line 13
    iput-object v0, p0, Lio2;->zzd:LMm2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e()Lio2;
    .locals 1

    .line 1
    sget-object v0, Lio2;->zzb:Lio2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f([B)Lio2;
    .locals 9

    .line 1
    sget-object v0, Lio2;->zzb:Lio2;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, LGm2;->a:LGm2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v2, LGm2;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v1, LGm2;->a:LGm2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LGm2;->b:LGm2;

    .line 16
    .line 17
    sput-object v1, LGm2;->a:LGm2;

    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Lio2;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LLm2;

    .line 30
    .line 31
    :try_start_1
    sget-object v7, Lsn2;->c:Lsn2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7, v2}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v6, Lam2;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p0

    .line 53
    invoke-interface/range {v1 .. v6}, LEn2;->f(Ljava/lang/Object;[BIILam2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v0}, LEn2;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p0, v0, LVl2;->zza:I
    :try_end_1
    .catch LOm2; {:try_start_1 .. :try_end_1} :catch_3
    .catch LHn2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, LLm2;->d(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Byte;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v7, p0}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, v0}, LEn2;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, LLm2;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    :goto_1
    check-cast v0, Lio2;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p0, LHn2;

    .line 101
    .line 102
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LOm2;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_2
    .catch LOm2; {:try_start_2 .. :try_end_2} :catch_3
    .catch LHn2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    invoke-static {}, LOm2;->f()LOm2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, LOm2;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, LOm2;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance v0, LOm2;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_2
    move-exception p0

    .line 155
    new-instance v0, LOm2;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_3
    move-exception p0

    .line 166
    throw p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lio2;->zzb:Lio2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lho2;

    .line 23
    .line 24
    invoke-direct {p1}, Lho2;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lio2;

    .line 29
    .line 30
    invoke-direct {p1}, Lio2;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzd"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio2;->zzb:Lio2;

    .line 41
    .line 42
    new-instance v1, LDn2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LDn2;-><init>(Lio2;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g()LMm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio2;->zzd:LMm2;

    .line 2
    .line 3
    return-object v0
.end method
