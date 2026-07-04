.class public abstract Ll32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LCt1;

.field public final b:LCt1;

.field public final c:LCt1;


# direct methods
.method public constructor <init>(LCt1;LCt1;LCt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32;->a:LCt1;

    .line 5
    .line 6
    iput-object p2, p0, Ll32;->b:LCt1;

    .line 7
    .line 8
    iput-object p3, p0, Ll32;->c:LCt1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lm32;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll32;->c:LCt1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "%s.%sParcelizer"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Ll32;->a:LCt1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ll32;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "read"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll32;->b:LCt1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll32;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ll32;

    .line 20
    .line 21
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "write"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll32;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Lm32;

    .line 10
    .line 11
    iget-object p1, p1, Lm32;->e:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll32;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Lm32;

    .line 10
    .line 11
    const-class p2, Lm32;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lm32;->e:Landroid/os/Parcel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h()Ln32;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm32;

    .line 3
    .line 4
    iget-object v0, v0, Lm32;->e:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll32;->a()Lm32;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ll32;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln32;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Ljava/lang/Error;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Error;

    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    throw v1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll32;->i(I)V

    .line 2
    .line 3
    .line 4
    move-object p2, p0

    .line 5
    check-cast p2, Lm32;

    .line 6
    .line 7
    iget-object p2, p2, Lm32;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ll32;->i(I)V

    .line 2
    .line 3
    .line 4
    move-object p2, p0

    .line 5
    check-cast p2, Lm32;

    .line 6
    .line 7
    iget-object p2, p2, Lm32;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ln32;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lm32;

    .line 6
    .line 7
    iget-object p1, p1, Lm32;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ll32;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lm32;

    .line 27
    .line 28
    iget-object v2, v2, Lm32;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll32;->a()Lm32;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ll32;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    iget p1, v1, Lm32;->i:I

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lm32;->d:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, v1, Lm32;->e:Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v2, v1, p1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_2
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/Error;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Error;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    throw v0

    .line 119
    :catch_3
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_4
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, " does not have a Parcelizer"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
