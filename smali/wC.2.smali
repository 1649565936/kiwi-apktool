.class public final LwC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjC;
.implements LqC;


# instance fields
.field public a:I

.field public final b:LCC1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LzC;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:LsC;


# direct methods
.method public constructor <init>(LzC;Ljava/lang/String;Ljava/lang/String;LCC1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwC;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LwC;->f:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LwC;->e:LzC;

    .line 17
    .line 18
    iput-object p2, p0, LwC;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LwC;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LwC;->b:LCC1;

    .line 23
    .line 24
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LuC;

    .line 40
    .line 41
    invoke-direct {p2, p0}, LuC;-><init>(LwC;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->o(LuC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LwC;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LwC;->i:LsC;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, LwC;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LwC;->i:LsC;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x4

    .line 17
    iput v0, p0, LwC;->a:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, LwC;->b:LCC1;

    .line 23
    .line 24
    iget-object p1, p1, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 25
    .line 26
    iput-object v1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 30
    .line 31
    iget-object p1, p0, LwC;->e:LzC;

    .line 32
    .line 33
    invoke-virtual {p1}, LzC;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LwC;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LwC;->e:LzC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LwC;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, LzC;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LrC;

    .line 36
    .line 37
    iget-object v3, v1, LzC;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v1, LzC;->a:LNI0;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p0, v0}, LrC;-><init>(Landroid/content/Context;LNI0;LqC;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LzC;->f:LrC;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, LzC;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LwC;->c()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, LwC;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwC;->e:LzC;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Can\'t progress from DONE state!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iput v1, p0, LwC;->a:I

    .line 27
    .line 28
    iget-boolean v0, p0, LwC;->g:Z

    .line 29
    .line 30
    iget-object v1, p0, LwC;->b:LCC1;

    .line 31
    .line 32
    iget-object v2, v1, LCC1;->b:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LzC1;

    .line 65
    .line 66
    iget-boolean v4, v1, LCC1;->a:Z

    .line 67
    .line 68
    invoke-direct {v3, v1, v0, v2, v4}, LzC1;-><init>(LCC1;ZLorg/chromium/chrome/browser/signin/services/SigninManager;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput v3, p0, LwC;->a:I

    .line 76
    .line 77
    iget-object v0, p0, LwC;->h:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LwC;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, LtC;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LtC;-><init>(LwC;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LzC;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v2, LyC;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, v1, LzC;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v5, v1, LzC;->a:LNI0;

    .line 99
    .line 100
    invoke-direct {v2, v4, v5, v0, v3}, LyC;-><init>(Landroid/content/Context;LNI0;LtC;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, LzC;->c:LyC;

    .line 104
    .line 105
    iget-object v0, p0, LwC;->i:LsC;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, LsC;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LsC;-><init>(LwC;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LwC;->i:LsC;

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, LwC;->i:LsC;

    .line 117
    .line 118
    iget-object v1, p0, LwC;->f:Landroid/os/Handler;

    .line 119
    .line 120
    const-wide/16 v2, 0x7530

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput v2, p0, LwC;->a:I

    .line 127
    .line 128
    iget-object v0, p0, LwC;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, LwC;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v6, p0, LwC;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, LwC;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, LzC;->a()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LkC;

    .line 153
    .line 154
    iget-object v3, v1, LzC;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, v1, LzC;->a:LNI0;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v2 .. v7}, LkC;-><init>(Landroid/content/Context;LNI0;LjC;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LzC;->e:LkC;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    :goto_0
    invoke-virtual {p0}, LwC;->c()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method
