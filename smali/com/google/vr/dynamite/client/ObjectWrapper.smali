.class public final Lcom/google/vr/dynamite/client/ObjectWrapper;
.super Lbf2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lai0;


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.dynamite.client.IObjectWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static unwrap(Lai0;Ljava/lang/Class;)Ljava/lang/Object;
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
    instance-of v2, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/vr/dynamite/client/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

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
    if-eqz v7, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v5, v6

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Could not access the field in remoteBinder."

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_2
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Binder object is null."

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
