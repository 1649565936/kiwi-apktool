.class public final LVi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnO;


# instance fields
.field public final synthetic a:LWi1;


# direct methods
.method public constructor <init>(LWi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi1;->a:LWi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LPu0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LVi1;->a:LWi1;

    .line 2
    .line 3
    iget-object v0, p1, LWi1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LWi1;->c:Lgj1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgj1;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, LWi1;->c:Lgj1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p1, Lgj1;->y:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 25
    .line 26
    const-string v3, "Chrome.SafetyCheck.LastRunTimestamp"

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-wide/32 v2, 0x927c0

    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p1, Lgj1;->o:Z

    .line 46
    .line 47
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    sget-object v4, Lhj1;->c:La91;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    sget-object v4, Lhj1;->d:La91;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbj1;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2}, Lbj1;-><init>(Lgj1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lgj1;->u:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v5, p1, Lgj1;->s:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v0, p1, Lgj1;->u:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v4, p1, Lgj1;->s:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Lgj1;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lgj1;->l:Lkj1;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    iget-object v5, p1, Lgj1;->z:Lej1;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lij1;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4}, Lij1;-><init>(Lkj1;Ljava/lang/ref/WeakReference;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-boolean v3, p1, Lgj1;->o:Z

    .line 108
    .line 109
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    sget-object v4, Lhj1;->c:La91;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 117
    .line 118
    sget-object v4, Lhj1;->d:La91;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LpZ0;->b()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 127
    .line 128
    sget-object v4, Lhj1;->a:La91;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 131
    .line 132
    .line 133
    iput v1, p1, Lgj1;->r:I

    .line 134
    .line 135
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LJ/N;->M$fImY7r(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iput v2, p1, Lgj1;->r:I

    .line 146
    .line 147
    iget-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-virtual {v0, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Settings.SafetyCheck.PasswordsResult2"

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    invoke-static {v1, v4, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lgj1;->k()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-boolean v3, p1, Lgj1;->q:Z

    .line 165
    .line 166
    iput-boolean v3, p1, Lgj1;->p:Z

    .line 167
    .line 168
    invoke-static {}, LpZ0;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lgj1;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 172
    .line 173
    invoke-static {v0}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LrY0;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v2}, LrY0;->a(LfY0;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p1, Lgj1;->p:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-boolean v0, p1, Lgj1;->q:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1}, Lgj1;->f()V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method
