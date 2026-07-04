.class public final LqM1;
.super Lkt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqM1;->q:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, LqM1;->q:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0}, LMo0;->f(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    return v0

    .line 19
    :cond_1
    const-string v2, "com.android.chrome.invoked_from_shortcut"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    return v0

    .line 35
    :cond_2
    const-string v2, "org.chromium.chrome.browser.webapp_source"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x3

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    return v5

    .line 47
    :cond_3
    invoke-static {v1, v0, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v5, v2, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    const-string v2, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_ACTIVITY"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const-string v2, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    return v3

    .line 76
    :cond_6
    const-string v2, "android.speech.action.VOICE_SEARCH_RESULTS"

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    const-string v2, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v0}, LIo0;->f(Landroid/content/Intent;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "BRING_TAB_TO_FRONT_SOURCE"

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    invoke-static {v4, v0, v3}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    const/4 v6, 0x1

    .line 114
    if-eq v6, v2, :cond_11

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-static {v0}, LIo0;->f(Landroid/content/Intent;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v4, :cond_b

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    invoke-static {v4, v0, v3}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v3, v2, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    :goto_1
    const-string v2, "com.android.chrome.from_open_in_browser"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    return v0

    .line 145
    :cond_d
    const-string v2, "android.intent.action.SEND"

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    return v0

    .line 160
    :cond_e
    invoke-static {v0}, LIo0;->c(Landroid/content/Intent;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x5

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    if-eq v2, v3, :cond_f

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_f
    if-ne v2, v3, :cond_10

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    return v0

    .line 187
    :cond_10
    return v1

    .line 188
    :cond_11
    :goto_2
    const/16 v0, 0xb

    .line 189
    .line 190
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, LqM1;->q:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkt0;->k:Ljt0;

    .line 8
    .line 9
    iget-boolean v1, v1, Ljt0;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v1, "com.android.chrome.from_open_in_browser"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string v1, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, LIo0;->f(Landroid/content/Intent;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "BRING_TAB_TO_FRONT_SOURCE"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_1
    const/16 v0, 0xb

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    :goto_2
    return v2
.end method
