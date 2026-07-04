.class public final LlY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlY1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LlY1;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashSet;Z)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LcS1;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, v5, LcS1;->a:LeS1;

    .line 74
    .line 75
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v8, 0x1c

    .line 78
    .line 79
    if-lt v7, v8, :cond_3

    .line 80
    .line 81
    new-instance v7, LhU0;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v7, LiU0;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v7, v3, v6, v5}, LjU0;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;LeS1;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v5

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v5

    .line 103
    :goto_3
    const-string v6, "PackageIdentity"

    .line 104
    .line 105
    const-string v7, "Could not check if package matches token."

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string p2, "TWAConnectionPool"

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "No TWA candidates for "

    .line 120
    .line 121
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " have been registered."

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v1

    .line 140
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v3, "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/high16 v3, 0x20000

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    const-string p0, "Could not find TWAService for "

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v1

    .line 177
    :cond_8
    if-eqz p3, :cond_9

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "Found "

    .line 182
    .line 183
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " to handle request for "

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Landroid/content/ComponentName;

    .line 214
    .line 215
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 216
    .line 217
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p2, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    return-object p1
.end method
