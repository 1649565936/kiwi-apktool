.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lcom/google/vr/sdk/common/deps/b;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lbi0;


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/sdk/common/deps/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Landroid/os/IBinder;)Lbi0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbi0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lbi0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LZh0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "remoteBinder is the wrong class."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v6

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Could not access the field in remoteBinder."

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_2
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Binder object is null."

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
