.class public final LXc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSN0;
.implements LwD1;
.implements Lrc;


# instance fields
.field public final k:LBQ0;

.field public final l:LxD1;

.field public final m:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final n:LY51;

.field public final o:LVc0;

.field public p:Ljava/lang/Boolean;

.field public final q:LWc0;

.field public r:Z


# direct methods
.method public constructor <init>(LxD1;LY51;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXc0;->k:LBQ0;

    .line 10
    .line 11
    new-instance v0, LVc0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LVc0;-><init>(LXc0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXc0;->o:LVc0;

    .line 17
    .line 18
    iput-object p1, p0, LXc0;->l:LxD1;

    .line 19
    .line 20
    iput-object p3, p0, LXc0;->m:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 21
    .line 22
    iput-object p2, p0, LXc0;->n:LY51;

    .line 23
    .line 24
    new-instance p1, LWc0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LWc0;-><init>(LXc0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXc0;->q:LWc0;

    .line 30
    .line 31
    invoke-virtual {p0}, LXc0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LXc0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LRN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXc0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXc0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LXc0;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, LXc0;->l:LxD1;

    .line 10
    .line 11
    iget-object v0, v0, LxD1;->a:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXc0;->n:LY51;

    .line 17
    .line 18
    iget-object v0, v0, LY51;->a:LBQ0;

    .line 19
    .line 20
    iget-object v1, p0, LXc0;->o:LVc0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LXc0;->m:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 26
    .line 27
    iget-object v1, p0, LXc0;->q:LWc0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a(LEr1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LXc0;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(LRN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXc0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LXc0;->n:LY51;

    .line 2
    .line 3
    iget-boolean v0, v0, LY51;->d:Z

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ui_theme_setting"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, LXc0;->l:LxD1;

    .line 35
    .line 36
    iget-boolean v5, v5, LxD1;->b:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_2
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v5, v4

    .line 45
    :goto_1
    iget-object v6, p0, LXc0;->p:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, LXc0;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_2
    invoke-static {v5}, LU9;->n(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LXc0;->k:LBQ0;

    .line 75
    .line 76
    invoke-virtual {v5}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_3
    move-object v6, v5

    .line 81
    check-cast v6, LAQ0;

    .line 82
    .line 83
    invoke-virtual {v6}, LAQ0;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6}, LAQ0;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LRN0;

    .line 94
    .line 95
    invoke-interface {v6}, LRN0;->a0()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v5, p0, LXc0;->p:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "Android.DarkTheme.EnabledState"

    .line 106
    .line 107
    invoke-static {v6, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v5, "Android.DarkTheme.Preference.State"

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-static {v1, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LXc0;->p:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v2, v3

    .line 132
    :goto_4
    const-string v0, "Android.DarkTheme.EnabledReason"

    .line 133
    .line 134
    invoke-static {v2, v6, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXc0;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LXc0;->c()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, LXc0;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LXc0;->r:Z

    .line 18
    .line 19
    iget-object p1, p0, LXc0;->l:LxD1;

    .line 20
    .line 21
    iget-object p1, p1, LxD1;->a:LBQ0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXc0;->n:LY51;

    .line 27
    .line 28
    iget-object p1, p1, LY51;->a:LBQ0;

    .line 29
    .line 30
    iget-object v0, p0, LXc0;->o:LVc0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LXc0;->q:LWc0;

    .line 36
    .line 37
    iget-object v0, p0, LXc0;->m:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->i(LEr1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
