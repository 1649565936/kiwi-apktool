.class public final LUr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:LWl2;

.field public static j:LUr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAo2;

.field public final c:LWo1;

.field public final d:Lsl2;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final f:LYq2;

.field public g:Lxn2;

.field public final h:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUr;->i:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 6

    .line 1
    sget-object v0, LUr;->i:LWl2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LUr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LUr;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 13
    .line 14
    new-instance v1, LYq2;

    .line 15
    .line 16
    invoke-static {p1}, LYD0;->d(Landroid/content/Context;)LYD0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, LYq2;-><init>(LYD0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LUr;->f:LYq2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LUr;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lxn2;

    .line 37
    .line 38
    iget-object v4, p0, LUr;->f:LYq2;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, v4}, Lxn2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LYq2;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LUr;->g:Lxn2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, p0, LUr;->g:Lxn2;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LUr;->c()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, Lmm2;->a(Landroid/content/Context;)LZn2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, p2, v1, v3}, LZn2;->M(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;LYq2;Ljava/util/HashMap;)LAo2;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    sget-object p1, Lmm2;->a:LWl2;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :goto_1
    iput-object p1, p0, LUr;->b:LAo2;

    .line 77
    .line 78
    :try_start_1
    check-cast p1, Lip2;

    .line 79
    .line 80
    invoke-virtual {p1}, LCj2;->k()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1, v1, p2}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v1, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 98
    .line 99
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v4, v3, LVp2;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    check-cast v3, LVp2;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v3, LVp2;

    .line 111
    .line 112
    invoke-direct {v3, p2, v1}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :goto_3
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance p1, Lsl2;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Lsl2;-><init>(LVp2;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iput-object p1, p0, LUr;->d:Lsl2;

    .line 133
    .line 134
    :try_start_2
    iget-object p1, p0, LUr;->b:LAo2;

    .line 135
    .line 136
    check-cast p1, Lip2;

    .line 137
    .line 138
    invoke-virtual {p1}, LCj2;->k()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-virtual {p1, v1, p2}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    .line 156
    .line 157
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v4, v3, Lcr2;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    check-cast v3, Lcr2;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    new-instance v3, Lcr2;

    .line 169
    .line 170
    invoke-direct {v3, p2, v1}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :goto_6
    if-nez v3, :cond_6

    .line 182
    .line 183
    move-object p1, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    new-instance p1, LWo1;

    .line 186
    .line 187
    invoke-direct {p1, v3}, LWo1;-><init>(Lcr2;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    iput-object p1, p0, LUr;->c:LWo1;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    iget-object p1, p0, LUr;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance p2, LTk2;

    .line 198
    .line 199
    sget-object v0, LTk2;->i:LT8;

    .line 200
    .line 201
    sget-object v1, Lfd0;->c:Lfd0;

    .line 202
    .line 203
    invoke-direct {p2, p1, v0, v2, v1}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 204
    .line 205
    .line 206
    :goto_8
    return-void
.end method

.method public static a(Landroid/content/Context;)LUr;
    .locals 13

    .line 1
    sget-object v0, LUr;->j:LUr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, LoU0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LUr;->i:LWl2;

    .line 35
    .line 36
    const-string v3, "Bundle is null"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v2, LWl2;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_4
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_5
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_6
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const-string v2, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/chromium/components/media_router/caf/CastOptionsProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    new-instance v1, LUr;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    new-instance v6, Lcom/google/android/gms/cast/LaunchOptions;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v6, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, LUr;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LUr;->j:LUr;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Failed to initialize CastContext."

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_2
    :goto_2
    sget-object p0, LUr;->j:LUr;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LUr;->i:LWl2;

    .line 2
    .line 3
    iget-object v1, p0, LUr;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, LUr;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lxn2;

    .line 28
    .line 29
    iget-object v5, p0, LUr;->f:LYq2;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v5}, Lxn2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LYq2;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LUr;->g:Lxn2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v4, p0, LUr;->g:Lxn2;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LUr;->c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    iget-object v2, p0, LUr;->b:LAo2;

    .line 44
    .line 45
    check-cast v2, Lip2;

    .line 46
    .line 47
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    invoke-virtual {v2, p1, v5}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LTr;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/MenuItem;

    .line 95
    .line 96
    instance-of v2, v1, LDB1;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, LDB1;

    .line 101
    .line 102
    invoke-interface {v1}, LDB1;->a()LB3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const-string v1, "MenuItemCompat"

    .line 108
    .line 109
    const-string v2, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :goto_3
    invoke-static {v1}, LSr;->a(LB3;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, LTr;->a:LWl2;

    .line 130
    .line 131
    const-string v5, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    .line 132
    .line 133
    invoke-virtual {v2, v5, v1}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p1, LTr;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 166
    .line 167
    :try_start_2
    invoke-static {v3}, LUr;->a(Landroid/content/Context;)LUr;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v2

    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v0, LWl2;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 180
    .line 181
    invoke-virtual {v0, v6, v2}, LWl2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-object v2, v4

    .line 189
    :goto_5
    if-eqz v2, :cond_5

    .line 190
    .line 191
    :try_start_3
    iget-object v2, v2, LUr;->b:LAo2;

    .line 192
    .line 193
    check-cast v2, Lip2;

    .line 194
    .line 195
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-virtual {v2, v6, v5}, LCj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v2, v5}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    goto :goto_6

    .line 220
    :catch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->d(LFD0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUr;->g:Lxn2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lxn2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lxn2;->c:LYo1;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LUr;->h:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxn2;

    .line 36
    .line 37
    iget-object v3, v2, Lxn2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lxn2;->c:LYo1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
