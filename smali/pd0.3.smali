.class public abstract Lpd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:LZx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "cn.google"

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    const-string v2, "com.google.work"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpd0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpd0;->b:Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v0, "GoogleAuthUtil"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LZx0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LZx0;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lpd0;->c:LZx0;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lpd0;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpd0;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LDl2;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljo2;->l:Ljo2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljo2;->b()Lko2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llo2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Llo2;->c:Lel2;

    .line 27
    .line 28
    invoke-virtual {v1}, LDl2;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lpd0;->k(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfi2;

    .line 47
    .line 48
    sget-object v2, Lfi2;->i:LT8;

    .line 49
    .line 50
    sget-object v3, LP8;->a:LO8;

    .line 51
    .line 52
    sget-object v4, Lfd0;->c:Lfd0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3, v4}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/auth/zzbw;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzbw;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LRg2;->a()LsN1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LDm2;->c:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v4, LCq2;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, LCq2;-><init>(Lfi2;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LsN1;->a:Lge1;

    .line 82
    .line 83
    const/16 v2, 0x5e9

    .line 84
    .line 85
    iput v2, v3, LsN1;->d:I

    .line 86
    .line 87
    invoke-virtual {v3}, LsN1;->a()LRg2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3, v2}, Lgd0;->b(ILRg2;)Lhr2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "clear token"

    .line 97
    .line 98
    :try_start_0
    invoke-static {v1, v2}, Lpd0;->f(Lhr2;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LZ8; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 112
    .line 113
    sget-object v3, Lpd0;->c:LZx0;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v1, Lco2;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lco2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lpd0;->b:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-static {p0, p1, v1}, Lpd0;->e(Landroid/content/Context;Landroid/content/ComponentName;LXo2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lpd0;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->l:I

    .line 13
    .line 14
    invoke-static {p0}, LDl2;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljo2;->l:Ljo2;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljo2;->b()Lko2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llo2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Llo2;->b:Lel2;

    .line 29
    .line 30
    invoke-virtual {p1}, LDl2;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lpd0;->k(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lfi2;

    .line 49
    .line 50
    sget-object v1, Lfi2;->i:LT8;

    .line 51
    .line 52
    sget-object v2, LP8;->a:LO8;

    .line 53
    .line 54
    sget-object v3, Lfd0;->c:Lfd0;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v2, v3}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LRg2;->a()LsN1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LDm2;->b:Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v2, Lrq2;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, Lrq2;-><init>(Lfi2;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LsN1;->a:Lge1;

    .line 77
    .line 78
    const/16 v2, 0x5eb

    .line 79
    .line 80
    iput v2, v1, LsN1;->d:I

    .line 81
    .line 82
    invoke-virtual {v1}, LsN1;->a()LRg2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v2, v1}, Lgd0;->b(ILRg2;)Lhr2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "account change events retrieval"

    .line 92
    .line 93
    :try_start_0
    invoke-static {p1, v1}, Lpd0;->f(Lhr2;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 98
    .line 99
    invoke-static {p1}, Lpd0;->g(Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->l:Ljava/util/List;
    :try_end_0
    .catch LZ8; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 115
    .line 116
    sget-object v2, Lpd0;->c:LZx0;

    .line 117
    .line 118
    invoke-virtual {v2, v1, p1}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance p1, Lwo2;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lwo2;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lpd0;->b:Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-static {p0, v0, p1}, Lpd0;->e(Landroid/content/Context;Landroid/content/ComponentName;LXo2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lpd0;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/accounts/Account;

    .line 10
    .line 11
    const-string v2, "com.google"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpd0;->j(Landroid/accounts/Account;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpd0;->j(Landroid/accounts/Account;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lpd0;->h(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lpd0;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LDl2;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljo2;->l:Ljo2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljo2;->b()Lko2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llo2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Llo2;->c:Lel2;

    .line 48
    .line 49
    invoke-virtual {v0}, LDl2;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lpd0;->k(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lfi2;

    .line 68
    .line 69
    sget-object v2, Lfi2;->i:LT8;

    .line 70
    .line 71
    sget-object v3, LP8;->a:LO8;

    .line 72
    .line 73
    sget-object v4, Lfd0;->c:Lfd0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v3, v4}, Lgd0;-><init>(Landroid/content/Context;LT8;LP8;Lfd0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LRg2;->a()LsN1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LDm2;->c:Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, LsN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    new-instance v3, Lkq2;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, p1}, Lkq2;-><init>(Lfi2;Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, LsN1;->a:Lge1;

    .line 96
    .line 97
    const/16 v3, 0x5e8

    .line 98
    .line 99
    iput v3, v2, LsN1;->d:I

    .line 100
    .line 101
    invoke-virtual {v2}, LsN1;->a()LRg2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3, v2}, Lgd0;->b(ILRg2;)Lhr2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "token retrieval"

    .line 111
    .line 112
    :try_start_0
    invoke-static {v0, v2}, Lpd0;->f(Lhr2;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v0}, Lpd0;->g(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lpd0;->d(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch LZ8; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 136
    .line 137
    sget-object v3, Lpd0;->c:LZx0;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v0, LBn2;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, LBn2;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lpd0;->b:Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lpd0;->e(Landroid/content/Context;Landroid/content/ComponentName;LXo2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 154
    .line 155
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 156
    .line 157
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "tokenDetails"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string v0, "TokenData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "userRecoveryIntent"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {}, Lnk2;->a()[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v1, p0

    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v1, :cond_5

    .line 61
    .line 62
    aget v4, p0, v3

    .line 63
    .line 64
    invoke-static {v4}, Lnk2;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v6, v5, :cond_4

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/16 p0, 0x9

    .line 80
    .line 81
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    const/16 p0, 0x13

    .line 88
    .line 89
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    const/16 p0, 0x17

    .line 96
    .line 97
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    const/16 p0, 0x18

    .line 104
    .line 105
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    const/16 p0, 0xe

    .line 112
    .line 113
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    const/16 p0, 0x1a

    .line 120
    .line 121
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    const/16 p0, 0x27

    .line 128
    .line 129
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    const/16 p0, 0x1f

    .line 136
    .line 137
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    const/16 p0, 0x20

    .line 144
    .line 145
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    const/16 p0, 0x21

    .line 152
    .line 153
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    const/16 p0, 0x22

    .line 160
    .line 161
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    const/16 p0, 0x23

    .line 168
    .line 169
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    const/16 p0, 0x24

    .line 176
    .line 177
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_8

    .line 182
    .line 183
    const/16 p0, 0x26

    .line 184
    .line 185
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    const/16 p0, 0x1e

    .line 192
    .line 193
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    const/16 p0, 0x25

    .line 200
    .line 201
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    const/4 p0, 0x5

    .line 208
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    const/4 p0, 0x6

    .line 215
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    const/4 p0, 0x7

    .line 222
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_7

    .line 227
    .line 228
    const/16 p0, 0x39

    .line 229
    .line 230
    invoke-static {p0, v2}, LPv1;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance p0, Lod0;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_7
    :goto_2
    new-instance p0, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_8
    invoke-static {v2}, Lnk2;->c(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v1, "isUserRecoverableError status: "

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v1, "GoogleAuthUtil"

    .line 264
    .line 265
    sget-object v2, Lpd0;->c:LZx0;

    .line 266
    .line 267
    invoke-virtual {v2, v1, p0}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/ComponentName;LXo2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, LJl;

    .line 6
    .line 7
    invoke-direct {v2}, LJl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhq2;->a(Landroid/content/Context;)Lhq2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyp2;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lyp2;-><init>(Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, Lhq2;->c(Lyp2;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, LJl;->a()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, LXo2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    new-instance v0, Lyp2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lyp2;-><init>(Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lhq2;->b(Lyp2;Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p2

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    new-instance v0, Lyp2;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lyp2;-><init>(Landroid/content/ComponentName;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lhq2;->b(Lyp2;Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Could not bind to service."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "SecurityException while bind to auth service: %s"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "SecurityException while binding to Auth service."

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static f(Lhr2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpd0;->c:LZx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, LLN1;->a(Lhr2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Canceled while waiting for the task of %s to finish."

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Interrupted while waiting for the task of %s to finish."

    .line 37
    .line 38
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, LZ8;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v2, LZ8;

    .line 63
    .line 64
    throw v2

    .line 65
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "Unable to get a result for %s due to ExecutionException."

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lpd0;->c:LZx0;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzd0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lxd0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwd0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance v0, Lod0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    new-instance v0, Lvd0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p0, p0, Lxd0;->k:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "androidPackageName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lpd0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Account type not supported"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Account name cannot be empty!"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lid0;->e:Lid0;

    .line 2
    .line 3
    const v1, 0x1110e58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lid0;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Ljo2;->l:Ljo2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljo2;->b()Lko2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llo2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Llo2;->a:Lil2;

    .line 26
    .line 27
    invoke-virtual {v0}, LDl2;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio2;->g()LMm2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    :goto_0
    return v1
.end method
