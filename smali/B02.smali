.class public abstract LB02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:LA02;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LB02;->p()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LB02;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lw6;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, LB02;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, LB02;->e(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, LB02;->e(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lw6;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ly02;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Ly02;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Ly02;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4}, Ly02;-><init>(Lsun/misc/Unsafe;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Lz02;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LA02;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sput-object v1, LB02;->c:LA02;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, LA02;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    sput-boolean v0, LB02;->d:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1}, LA02;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    sput-boolean v0, LB02;->e:Z

    .line 78
    .line 79
    const-class v0, [B

    .line 80
    .line 81
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v5, v0

    .line 86
    sput-wide v5, LB02;->f:J

    .line 87
    .line 88
    const-class v0, [Z

    .line 89
    .line 90
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v0, [I

    .line 97
    .line 98
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v0, [J

    .line 105
    .line 106
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v0, [F

    .line 113
    .line 114
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v0, [D

    .line 121
    .line 122
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LB02;->b(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LB02;->c(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LB02;->d()Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v1, v0}, LA02;->l(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    :goto_5
    sput-wide v0, LB02;->g:J

    .line 153
    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    if-ne v0, v1, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v3, v4

    .line 164
    :goto_6
    sput-boolean v3, LB02;->h:Z

    .line 165
    .line 166
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LB02;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, LB02;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB02;->c:LA02;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LA02;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, LB02;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB02;->c:LA02;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LA02;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lw6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lw6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LB02;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->d(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(J)B
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LA02;->e(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h([BJ)B
    .locals 2

    .line 1
    sget-wide v0, LB02;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, LB02;->c:LA02;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, LA02;->f(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static k(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->g(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->h(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->i(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->j(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LA02;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lx02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static q(JLjava/lang/Object;Z)V
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LA02;->m(JLjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r([BJB)V
    .locals 2

    .line 1
    sget-wide v0, LB02;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, LB02;->c:LA02;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, LA02;->n(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, LB02;->m(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {v0, v1, p1, p0}, LB02;->w(JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static t(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, LB02;->m(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {v0, v1, p1, p0}, LB02;->w(JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static u(JLjava/lang/Object;D)V
    .locals 6

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LA02;->o(JLjava/lang/Object;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(FJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LA02;->p(FJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LA02;->q(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(JJLjava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LA02;->r(JJLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LB02;->c:LA02;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LA02;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
