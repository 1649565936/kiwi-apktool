.class public abstract Lre2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v5

    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v6, v3

    .line 25
    :goto_0
    sput-object v6, Lre2;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v5

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v1, v3

    .line 42
    :goto_1
    sput-object v1, Lre2;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v1, "size"

    .line 45
    .line 46
    new-array v7, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-object v1, v3

    .line 54
    :goto_2
    sput-object v1, Lre2;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :try_start_3
    new-array v1, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v7, v1, v5

    .line 61
    .line 62
    const-string v7, "get"

    .line 63
    .line 64
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :try_start_4
    new-array v1, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v1, v5

    .line 72
    .line 73
    const-string v7, "getName"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :catch_4
    sput-object v3, Lre2;->d:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    if-lt v1, v3, :cond_0

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    move v1, v5

    .line 90
    :goto_3
    const-string v7, "WorkSourceUtil"

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_5
    const-string v1, "createWorkChain"

    .line 95
    .line 96
    new-array v8, v5, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v1

    .line 103
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v3, :cond_2

    .line 111
    .line 112
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v6, v6, [Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v8, v6, v5

    .line 123
    .line 124
    aput-object v0, v6, v4

    .line 125
    .line 126
    const-string v0, "addNode"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_6
    move-exception v0

    .line 133
    const-string v1, "Missing WorkChain class"

    .line 134
    .line 135
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v0, v3, :cond_3

    .line 141
    .line 142
    :try_start_7
    const-string v0, "isEmpty"

    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 151
    .line 152
    .line 153
    :catch_7
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, v1, LoU0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method
