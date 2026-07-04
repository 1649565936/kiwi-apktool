.class public final LLx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvb0;

.field public c:LKx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cr_LocationProvider"

    .line 5
    .line 6
    const-string v1, "Google Play Services"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLx0;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lvb0;

    .line 14
    .line 15
    sget-object v1, LMx0;->a:LT8;

    .line 16
    .line 17
    new-instance v2, La9;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lgd0;-><init>(Landroid/content/Context;LT8;La9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LLx0;->b:Lvb0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const-string v0, "newErrorAvailable %s"

    .line 2
    .line 3
    const-string v1, "LocationProvider"

    .line 4
    .line 5
    const-string v2, "cr_LocationProvider"

    .line 6
    .line 7
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v3, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 16
    .line 17
    iget-object v4, p0, LLx0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest;->X(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->K(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest;->X(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->K(J)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, LLx0;->c:LKx0;

    .line 52
    .line 53
    iget-object v4, p0, LLx0;->b:Lvb0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lvb0;->c(LKx0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, LKx0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LLx0;->c:LKx0;

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v3, p1, v5}, Lvb0;->d(Lcom/google/android/gms/location/LocationRequest;LKx0;Landroid/os/Looper;)Lhr2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, LJx0;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lhr2;->g(LBS0;)Lhr2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "mClient.requestLocationUpdates() missing permissions "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Failed to request location updates due to permissions: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LJ/N;->M8Iz7Ptw(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "mClient.requestLocationUpdates() "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Failed to request location updates: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, v0, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LJ/N;->M8Iz7Ptw(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LLx0;->b:Lvb0;

    .line 4
    .line 5
    iget-object v1, p0, LLx0;->c:LKx0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvb0;->c(LKx0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LLx0;->c:LKx0;

    .line 12
    .line 13
    return-void
.end method
