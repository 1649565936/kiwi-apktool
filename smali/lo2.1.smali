.class public final Llo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lko2;


# static fields
.field public static final a:Lil2;

.field public static final b:Lel2;

.field public static final c:Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LZk2;->a:LTc;

    .line 2
    .line 3
    const-class v0, LZk2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "com.google.android.gms.auth_account"

    .line 7
    .line 8
    sget-object v2, LZk2;->a:LTc;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "content://com.google.android.gms.phenotype/"

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v3}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    new-instance v0, Lkl2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v3, v1}, Lkl2;-><init>(Landroid/net/Uri;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "getTokenRefactor__account_data_service_sample_percentage"

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lgl2;

    .line 67
    .line 68
    invoke-direct {v6, v0, v2, v5}, LDl2;-><init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 74
    .line 75
    .line 76
    const-string v2, "getTokenRefactor__account_manager_timeout_seconds"

    .line 77
    .line 78
    const-wide/16 v5, 0x14

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6, v2}, Lkl2;->a(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v0, v7, v8, v2}, Lkl2;->a(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "getTokenRefactor__authenticator_logic_improved"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v0, v2, v7}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x5a

    .line 97
    .line 98
    :try_start_1
    new-array v2, v2, [B

    .line 99
    .line 100
    fill-array-data v2, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lio2;->f([B)Lio2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Lil2;

    .line 108
    .line 109
    const-string v9, "getTokenRefactor__blocked_packages"

    .line 110
    .line 111
    invoke-direct {v8, v0, v9, v2}, LDl2;-><init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Llo2;->a:Lil2;
    :try_end_1
    .catch LOm2; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    const-string v2, "getTokenRefactor__chimera_get_token_evolved"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 119
    .line 120
    .line 121
    const-string v2, "getTokenRefactor__clear_token_timeout_seconds"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v6, v2}, Lkl2;->a(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "getTokenRefactor__default_task_timeout_seconds"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6, v2}, Lkl2;->a(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v7}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Llo2;->b:Lel2;

    .line 138
    .line 139
    const-string v2, "getTokenRefactor__gaul_token_api_evolved"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v7}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, Llo2;->c:Lel2;

    .line 146
    .line 147
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 148
    .line 149
    const-wide/16 v5, 0x78

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6, v2}, Lkl2;->a(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lkl2;->b(Ljava/lang/String;Z)Lel2;

    .line 157
    .line 158
    .line 159
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lgl2;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v2}, LDl2;-><init>(Lkl2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    const-string v2, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    .line 182
    throw v1

    .line 183
    :array_0
    .array-data 1
        0xat
        0x13t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
        0xat
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x61t
        0x70t
        0x70t
        0x73t
        0x2et
        0x6dt
        0x65t
        0x65t
        0x74t
        0x69t
        0x6et
        0x67t
        0x73t
        0xat
        0x21t
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x61t
        0x70t
        0x70t
        0x73t
        0x2et
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method
