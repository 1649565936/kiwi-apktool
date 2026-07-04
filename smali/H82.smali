.class public abstract LH82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:I

.field public static c:LPi0;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, LH82;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, LH82;->a:Landroid/content/Context;

    .line 21
    .line 22
    sput v0, LH82;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, LI82;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, LI82;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, LI82;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, LH82;->a:Landroid/content/Context;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LPi0;
    .locals 3

    .line 1
    sget-object v0, LH82;->c:LPi0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p0}, LH82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget v0, LOi0;->k:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, LPi0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    check-cast p0, LPi0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, LNi0;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/common/deps/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :goto_0
    sput-object p0, LH82;->c:LPi0;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Unable to call the default constructor of "

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "Unable to instantiate the remote class "

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "Unable to find dynamic class "

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_4
    sget-object p0, LH82;->c:LPi0;

    .line 127
    .line 128
    return-object p0
.end method
