.class public final LQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LW1;
.implements LU1;
.implements LO2;
.implements Lx81;


# instance fields
.field public final k:Lorg/chromium/ui/base/WindowAndroid;

.field public final l:Landroid/app/Activity;

.field public final m:LY1;

.field public final n:Ly81;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final q:LWP;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:LN1;

.field public final v:LyQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LY1;LG1;LT1;LWP;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1;->v:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, LQ1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p1, p0, LQ1;->l:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, LQ1;->m:LY1;

    .line 26
    .line 27
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LQ1;->n:Ly81;

    .line 32
    .line 33
    iput-object p5, p0, LQ1;->q:LWP;

    .line 34
    .line 35
    new-instance p5, LL1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p5, p0, v0}, LL1;-><init>(LQ1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LL1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LL1;-><init>(LQ1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LM1;

    .line 48
    .line 49
    invoke-direct {v3, p3}, LM1;-><init>(LG1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LY1;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance p3, LQ81;

    .line 57
    .line 58
    sget-object v4, LS1;->h:[LU81;

    .line 59
    .line 60
    invoke-direct {p3, v4}, LQ81;-><init>([LU81;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LS1;->a:LW81;

    .line 64
    .line 65
    new-instance v5, LR1;

    .line 66
    .line 67
    invoke-direct {v5, v0, p5}, LR1;-><init>(ILL1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p5, LS1;->b:Lb91;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p3, p5, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p5, LS1;->c:LW81;

    .line 80
    .line 81
    new-instance v5, LR1;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1}, LR1;-><init>(ILL1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p5, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p5, LS1;->d:LW81;

    .line 90
    .line 91
    invoke-virtual {p3, p5, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p5, LS1;->e:La91;

    .line 95
    .line 96
    invoke-virtual {p3, p5, v0}, LQ81;->f(LX81;I)V

    .line 97
    .line 98
    .line 99
    sget-object p5, LS1;->f:LX81;

    .line 100
    .line 101
    invoke-virtual {p3, p5, p2}, LQ81;->f(LX81;I)V

    .line 102
    .line 103
    .line 104
    sget-object p2, LS1;->g:LW81;

    .line 105
    .line 106
    invoke-virtual {p3, p2, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    new-instance p3, LN1;

    .line 116
    .line 117
    invoke-direct {p3, p0}, LN1;-><init>(LQ1;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, LQ1;->u:LN1;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Li91;->a(Lh91;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ly81;->a(Lx81;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LQ1;->p:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LQ1;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LN2;->e(LL81;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, LQ1;->c(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LS1;->e:La91;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ1;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LS1;->b:Lb91;

    .line 18
    .line 19
    iget-object v2, p0, LQ1;->n:Ly81;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1;->p:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LK1;-><init>(LQ1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1;->m:LY1;

    .line 2
    .line 3
    invoke-interface {v0}, LY1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {p1, v0}, LJ/N;->MgU4O3Kv(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {p1, v0}, LJ/N;->MgU4O3Kv(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {p1, v0}, LJ/N;->MgU4O3Kv(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LS1;->e:La91;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ1;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LQ1;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LQ1;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LQ1;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LQ1;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, LQ1;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0, v1}, LQ1;->a(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v1, LS1;->f:LX81;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lvt1;->b:Lvt1;

    .line 53
    .line 54
    iget-object v0, v0, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 55
    .line 56
    const-string v1, "Chrome.AccountPickerBottomSheet.ConsecutiveActiveDismissalCount"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LQ1;->r:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LK1;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, LK1;-><init>(LQ1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LQ1;->m:LY1;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LY1;->b(LK1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LS1;->e:La91;

    .line 6
    .line 7
    iget-object v2, p0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v3, LS1;->b:Lb91;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LQ1;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LQ1;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LQ1;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, LQ1;->n:Ly81;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LQ1;->s:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, LQ1;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LQ1;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LQ1;->s:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, LQ1;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LQ1;->a(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LO1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LO1;-><init>(LQ1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LP1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LP1;-><init>(LQ1;LO1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQ1;->p:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LS1;->b:Lb91;

    .line 10
    .line 11
    iget-object v1, p0, LQ1;->n:Ly81;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
