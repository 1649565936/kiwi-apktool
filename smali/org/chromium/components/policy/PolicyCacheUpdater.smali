.class public Lorg/chromium/components/policy/PolicyCacheUpdater;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lp51;->k:Lp51;

    .line 2
    .line 3
    const-string v1, "BrowserSignin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lp51;->m:Lp51;

    .line 10
    .line 11
    const-string v3, "CloudManagementEnrollmentToken"

    .line 12
    .line 13
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "ChromeVariations"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "SafeSitesFilterBehavior"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lp51;->n:Lp51;

    .line 30
    .line 31
    const-string v1, "URLAllowlist"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "URLBlocklist"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v0, Lp51;->l:Lp51;

    .line 44
    .line 45
    const-string v1, "FirstPartySetsEnabled"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v0, Lp51;->o:Lp51;

    .line 52
    .line 53
    const-string v1, "FirstPartySetsOverrides"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v2 .. v9}, [Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/chromium/components/policy/PolicyCacheUpdater;->a:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static cachePolicies(Lorg/chromium/components/policy/PolicyMap;)V
    .locals 8

    .line 1
    sget-object v0, Lq51;->c:Lq51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq51;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LWP1;

    .line 11
    .line 12
    invoke-direct {v1}, LWP1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq51;->b:LWP1;

    .line 16
    .line 17
    sput-object v0, Lq51;->c:Lq51;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lq51;->c:Lq51;

    .line 20
    .line 21
    iget-object v1, v0, Lq51;->b:LWP1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LWz1;->A()LWz1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "Components.Policy"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    invoke-virtual {v1}, LWz1;->close()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lorg/chromium/components/policy/PolicyCacheUpdater;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lp51;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v3, v6, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v3, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 96
    .line 97
    invoke-static {v3, v4, p0, v5}, LJ/N;->MKY_klU2(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-wide v3, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 108
    .line 109
    invoke-static {v3, v4, p0, v5}, LJ/N;->MQRev50_(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-wide v3, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4, p0, v5}, LJ/N;->MEWWQoKk(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 132
    .line 133
    invoke-static {v6, v7, p0, v5}, LJ/N;->MImr1kgV(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v6, v7, p0, v5}, LJ/N;->MG3FgY5r(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-wide v6, p0, Lorg/chromium/components/policy/PolicyMap;->a:J

    .line 159
    .line 160
    invoke-static {v6, v7, p0, v5}, LJ/N;->MImr1kgV(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v6, v7, p0, v5}, LJ/N;->MNIDvfzY(JLjava/lang/Object;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {}, LWz1;->E()LWz1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LWz1;->close()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lq51;->a:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    invoke-virtual {p0}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    throw v0

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    :try_start_3
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :catchall_3
    throw p0
.end method
