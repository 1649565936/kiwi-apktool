.class public final Le60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Lc60;

.field public static final k:LTc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LD60;

.field public final d:LpB;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LYt0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le60;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc60;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le60;->j:Lc60;

    .line 14
    .line 15
    new-instance v0, LTc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le60;->k:LTc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD60;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le60;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le60;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Le60;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Le60;->c:LD60;

    .line 36
    .line 37
    const-class p3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "ComponentDiscovery"

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string p3, "Context has no PackageManager."

    .line 53
    .line 54
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-direct {v4, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, " has no service info."

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string p3, "Application info not found."

    .line 96
    .line 97
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 p3, 0x0

    .line 101
    :goto_1
    if-nez p3, :cond_2

    .line 102
    .line 103
    const-string p3, "Could not retrieve metadata, returning empty list of registrars."

    .line 104
    .line 105
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const-string v5, "com.google.firebase.components:"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    const/16 v5, 0x1f

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object p3, v2

    .line 169
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, LhB;

    .line 186
    .line 187
    invoke-direct {v3, v2}, LhB;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, LoB;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LoB;-><init>(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-class v0, Landroid/content/Context;

    .line 221
    .line 222
    new-array v3, v1, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {p1, v0, v3}, LPA;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LPA;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-class v0, Le60;

    .line 232
    .line 233
    new-array v3, v1, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {p0, v0, v3}, LPA;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LPA;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const-class v0, LD60;

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, LPA;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LPA;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance p2, LpB;

    .line 254
    .line 255
    sget-object v0, Le60;->j:Lc60;

    .line 256
    .line 257
    invoke-direct {p2, v0, p3, v2}, LpB;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Le60;->d:LpB;

    .line 261
    .line 262
    new-instance p2, LYt0;

    .line 263
    .line 264
    new-instance p3, La60;

    .line 265
    .line 266
    invoke-direct {p3, p0, p1}, La60;-><init>(Le60;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p3}, LYt0;-><init>(Lr91;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Le60;->g:LYt0;

    .line 273
    .line 274
    return-void
.end method

.method public static b()Le60;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Le60;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Le60;->k:LTc;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Le60;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq81;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public static e(Landroid/content/Context;LD60;)Le60;
    .locals 4

    .line 1
    sget-object v0, Lb60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lb60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Lb60;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v3, LYh;->o:LYh;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-boolean v1, v3, LYh;->n:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LYh;->n:Z

    .line 53
    .line 54
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_1
    iget-object v0, v3, LYh;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :cond_4
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    sget-object v1, Le60;->i:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_3
    sget-object v2, Le60;->k:LTc;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Le60;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v0}, Le60;-><init>(Landroid/content/Context;LD60;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    invoke-virtual {v3}, Le60;->d()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le60;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le60;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le60;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le60;->c:LD60;

    .line 42
    .line 43
    iget-object v1, v1, LD60;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le60;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "FirebaseApp"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le60;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Le60;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le60;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Ld60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    new-instance v3, Ld60;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ld60;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v1, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "FirebaseApp"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Le60;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Le60;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Le60;->d:LpB;

    .line 108
    .line 109
    invoke-virtual {p0}, Le60;->a()V

    .line 110
    .line 111
    .line 112
    const-string v2, "[DEFAULT]"

    .line 113
    .line 114
    iget-object v3, p0, Le60;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, LpB;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v3, v0, LpB;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0, v1, v2}, LpB;->e(Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v1

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Le60;

    .line 8
    .line 9
    invoke-virtual {p1}, Le60;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le60;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Le60;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le60;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LuQ0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LuQ0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Le60;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LuQ0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Le60;->c:LD60;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LuQ0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LuQ0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
