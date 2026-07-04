.class public final Lr51;
.super Lv51;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:Landroid/os/Bundle;


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr51;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv51;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq51;->c:Lq51;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq51;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LWP1;

    .line 24
    .line 25
    invoke-direct {v2}, LWP1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lq51;->b:LWP1;

    .line 29
    .line 30
    sput-object v1, Lq51;->c:Lq51;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lq51;->c:Lq51;

    .line 33
    .line 34
    iget-object v2, v1, Lq51;->b:LWP1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lq51;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LWz1;->A()LWz1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    const-string v5, "Components.Policy"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lq51;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v4}, LWz1;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {v4}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    throw v0

    .line 72
    :cond_3
    :goto_0
    iget-object v1, v1, Lq51;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    :goto_1
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, LWz1;->A()LWz1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    invoke-virtual {v2}, LWz1;->close()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v4, v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of v4, v2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iput-object v0, p0, Lr51;->c:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lv51;->a(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_3
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    :catchall_3
    throw v0
.end method
