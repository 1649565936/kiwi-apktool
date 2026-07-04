.class public abstract Lvc0;
.super Ls;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public b:Ll02;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
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
    iput v0, p0, Ls;->a:I

    .line 6
    .line 7
    sget-object v0, Ll02;->f:Ll02;

    .line 8
    .line 9
    iput-object v0, p0, Lvc0;->b:Ll02;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lvc0;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lvc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lvc0;->j(Lvc0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lg02;

    .line 10
    .line 11
    invoke-direct {p0}, Lg02;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LIp0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static g(Ljava/lang/Class;)Lvc0;
    .locals 4

    .line 1
    sget-object v0, Lvc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvc0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvc0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LB02;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvc0;

    .line 46
    .line 47
    sget-object v2, Luc0;->p:Luc0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v3}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvc0;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs i(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final j(Lvc0;Z)Z
    .locals 3

    .line 1
    sget-object v0, Luc0;->k:Luc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Ln91;->c:Ln91;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, LTj1;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Luc0;->l:Luc0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public static k(Lvc0;LOp;)Lvc0;
    .locals 1

    .line 1
    invoke-static {}, LI00;->a()LI00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LOp;->s()LJz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0}, Lvc0;->m(Lvc0;LJz;LI00;)Lvc0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LJz;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lvc0;->d(Lvc0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lvc0;->d(Lvc0;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l(Lvc0;[B)Lvc0;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    array-length v4, p1

    .line 3
    invoke-static {}, LI00;->a()LI00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luc0;->n:Luc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v2}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvc0;

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ln91;->c:Ln91;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v5, LKc;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LKc;-><init>(LI00;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-interface/range {v0 .. v5}, LTj1;->f(Ljava/lang/Object;[BIILKc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, p0}, LTj1;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Ls;->a:I
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lvc0;->d(Lvc0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catch LIp0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lg02; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    invoke-static {}, LIp0;->l()LIp0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, LIp0;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LIp0;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p1, LIp0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    new-instance p1, LIp0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_3
    move-exception p0

    .line 100
    throw p0
.end method

.method public static m(Lvc0;LJz;LI00;)Lvc0;
    .locals 2

    .line 1
    sget-object v0, Luc0;->n:Luc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lvc0;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ln91;->c:Ln91;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LJz;->c:LKz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LKz;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LKz;-><init>(LJz;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p0, v1, p2}, LTj1;->c(Ljava/lang/Object;LMb1;LI00;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, LTj1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lg02; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, LIp0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LIp0;

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    throw p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, LIp0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LIp0;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p1, LIp0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    new-instance p1, LIp0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_3
    move-exception p0

    .line 95
    throw p0
.end method

.method public static n(Ljava/lang/Class;Lvc0;)V
    .locals 1

    .line 1
    sget-object v0, Lvc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Luc0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Ln91;->c:Ln91;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lvc0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, LTj1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public abstract f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lvc0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ln91;->c:Ln91;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, LTj1;->h(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lvc0;->c:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lvc0;->c:I

    .line 26
    .line 27
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Ln91;->c:Ln91;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, LTj1;->j(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls;->a:I

    .line 24
    .line 25
    return v0
.end method

.method public final o(LQz;)V
    .locals 2

    .line 1
    sget-object v0, Ln91;->c:Ln91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LQz;->a:LRz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LRz;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LRz;-><init>(LQz;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, LTj1;->a(Ljava/lang/Object;LRz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "# "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LIH0;->c(LHH0;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
