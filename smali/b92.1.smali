.class public final Lb92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, v2, :cond_e

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq p2, v2, :cond_8

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    .line 34
    if-ne p1, p2, :cond_10

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v6}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 44
    .line 45
    cmp-long v0, p1, v4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, LJ/N;->M72yrhTB(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-wide v4, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 53
    .line 54
    sput-object v7, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    iget-object p2, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 59
    .line 60
    if-ne p1, p2, :cond_10

    .line 61
    .line 62
    iput-boolean v3, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 63
    .line 64
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gt p1, v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->onPause()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-wide p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 82
    .line 83
    cmp-long v0, p1, v4

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, LJ/N;->MTSox2k6(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iput-object v7, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->m:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    instance-of p2, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    instance-of p2, p1, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    instance-of p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 102
    .line 103
    if-eqz p2, :cond_10

    .line 104
    .line 105
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->a()LK82;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, LK82;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_10

    .line 114
    .line 115
    :cond_9
    instance-of p2, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    check-cast p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 121
    .line 122
    iget-object p2, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 123
    .line 124
    if-ne p2, p1, :cond_b

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean p2, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iput-object p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 135
    .line 136
    :goto_1
    iput-boolean v6, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 137
    .line 138
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    iget-object p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->onResume()V

    .line 149
    .line 150
    .line 151
    :cond_d
    iget-wide p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 152
    .line 153
    cmp-long v0, p1, v4

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    invoke-static {p1, p2, v1}, LJ/N;->MwPjVrWz(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_e
    iget-object p2, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 162
    .line 163
    if-ne p1, p2, :cond_10

    .line 164
    .line 165
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 170
    .line 171
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_f

    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->isInVrSession(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception p1

    .line 185
    const-string p2, "cr_VrShellDelegate"

    .line 186
    .line 187
    const-string v0, "Unable to check if in VR session"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_2
    return-void
.end method
