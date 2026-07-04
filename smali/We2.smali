.class public abstract LWe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "content"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "com.google.ar.core.services.arcorecontentprovider"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getSetupIntent"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, v3, v4, p0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v2, "intent"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/PendingIntent;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const-string v2, "exceptionType"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const-class v2, LLZ1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-class v2, LOZ1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "exceptionText"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    new-array v3, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v4, Ljava/lang/String;

    .line 117
    .line 118
    aput-object v4, v3, v2

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-array p0, v2, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :goto_0
    throw p0

    .line 150
    :cond_4
    :try_start_1
    new-instance p0, LOZ1;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    new-instance p0, LLZ1;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p0

    .line 165
    :goto_1
    const-string v0, "ARCore-SetupContentResolver"

    .line 166
    .line 167
    const-string v2, "Post-install failed"

    .line 168
    .line 169
    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
