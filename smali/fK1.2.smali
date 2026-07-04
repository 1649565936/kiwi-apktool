.class public abstract LfK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LUJ1;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

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
    new-instance v0, LUJ1;

    .line 10
    .line 11
    invoke-direct {v0}, LUJ1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->x()Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LJ/N;->MNwGha8e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 48
    .line 49
    iget-object v5, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v6, v4, Lyd1;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v6, v1

    .line 57
    :goto_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v4, v4, Lyd1;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v3

    .line 63
    :goto_1
    iget-object v2, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v6, v4, v2, v7}, LJ/N;->M_N0bb_o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_2
    if-nez v2, :cond_5

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance v4, LOa2;

    .line 80
    .line 81
    invoke-direct {v4, v2}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    iput v2, v4, LOa2;->b:I

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :goto_3
    iput-object v2, v0, LUJ1;->a:LOa2;

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v4, LED1;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LED1;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, v2, LED1;->l:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iput-object v1, v0, LUJ1;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 113
    .line 114
    iput v1, v0, LUJ1;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 121
    .line 122
    iput-wide v1, v0, LUJ1;->d:J

    .line 123
    .line 124
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v1, v0, LUJ1;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_7
    iput v3, v0, LUJ1;->f:I

    .line 149
    .line 150
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 155
    .line 156
    iput v1, v0, LUJ1;->c:I

    .line 157
    .line 158
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 163
    .line 164
    iput v1, v0, LUJ1;->i:I

    .line 165
    .line 166
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-wide v1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 171
    .line 172
    iput-wide v1, v0, LUJ1;->j:J

    .line 173
    .line 174
    return-object v0
.end method
