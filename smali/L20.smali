.class public final synthetic LL20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL20;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LL20;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LL20;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, LJo1;->a()LJo1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, LJo1;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v2, LJo1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v5, "."

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v3, v2, LJo1;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v2, LJo1;->a:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    iget-object v3, v2, LJo1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_2
    :try_start_2
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x5e

    .line 142
    .line 143
    add-int/2addr v5, v6

    .line 144
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "/"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "FirebaseInstanceId"

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    :try_start_3
    const-string v3, "FirebaseInstanceId"

    .line 175
    .line 176
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 177
    .line 178
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v2

    .line 182
    :goto_4
    const/4 v3, 0x0

    .line 183
    :goto_5
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_7
    :try_start_4
    invoke-virtual {v2, v0}, LJo1;->c(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {v0, v1}, Lg92;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    if-nez v0, :cond_9

    .line 208
    .line 209
    const-string v0, "FirebaseInstanceId"

    .line 210
    .line 211
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x194

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v0, -0x1

    .line 220
    goto :goto_7

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x2d

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "Failed to start service while in background: "

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "FirebaseInstanceId"

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x192

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string v1, "FirebaseInstanceId"

    .line 259
    .line 260
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x191

    .line 266
    .line 267
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v2

    .line 274
    throw v0
.end method
