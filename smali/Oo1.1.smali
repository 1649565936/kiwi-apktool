.class public final LOo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "getDeclaredMethod"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v0, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, LOo1;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v3, "getMethod"

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v1, v4, v6

    .line 29
    .line 30
    aput-object v0, v4, v7

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LOo1;->e:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v0, "getDeclaredField"

    .line 39
    .line 40
    new-array v3, v7, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LOo1;->f:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const-string v0, "getField"

    .line 51
    .line 52
    new-array v3, v7, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v1, v3, v6

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LOo1;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LOo1;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget-object v1, LOo1;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LOo1;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LOo1;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, LOo1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, LOo1;->c:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "mServiceCache"

    .line 38
    .line 39
    invoke-static {v2, p0, v3}, LOo1;->c(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v0, LOo1;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    new-array v2, v2, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object v2, v0, LOo1;->b:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_2
    iget-object v3, v0, LOo1;->b:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v2, v4, :cond_3

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v2, "window"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, LOo1;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LOo1;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    sget-object v0, LOo1;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "getInstance"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "android.hardware.display.DisplayManagerGlobal"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "android.view.WindowManagerImpl"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p0, "android.view.WindowManagerGlobal"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getWindowManagerService"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getWindowSession"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Landroid/app/ActivityManager;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "IActivityManagerSingleton"

    .line 89
    .line 90
    invoke-static {p0, v2, v0}, LOo1;->c(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "get"

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, Landroid/app/NotificationManager;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "getService"

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "getSubscriberInfoService"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "getSubscriptionService"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "getSmsService"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    :catchall_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "getITelephony"

    .line 170
    .line 171
    invoke-static {v0, p0, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    :catchall_3
    return-object p0

    .line 175
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v3, Landroid/media/MediaRouter;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "sStatic"

    .line 192
    .line 193
    invoke-static {p0, v2, v0}, LOo1;->c(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-class v3, Landroid/media/AudioManager;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2, v1}, LOo1;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    array-length v4, v0

    .line 55
    move v5, v3

    .line 56
    :goto_0
    if-ge v5, v4, :cond_6

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LMo1;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-object v7, v7, v3

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Class;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_1
    const-class v8, Landroid/os/IInterface;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, LNo1;

    .line 148
    .line 149
    invoke-direct {v11, v8}, LNo1;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    :cond_6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOo1;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LOo1;->b:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOo1;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LOo1;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget-object v3, p0, LOo1;->b:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    const-class v4, LOo1;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LOo1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    invoke-static {v1, v2}, LOo1;->e(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
