.class public final Lgt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LO2;
.implements Lx81;
.implements LW1;
.implements Lra0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LNI0;

.field public final m:Lorg/chromium/components/signin/AccountManagerFacade;

.field public final n:LYs1;

.field public final o:LT71;

.field public final p:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final q:Ly81;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:La2;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;LYs1;LT71;Landroid/text/SpannableString;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgt1;->l:LNI0;

    .line 7
    .line 8
    iput-object p3, p0, Lgt1;->n:LYs1;

    .line 9
    .line 10
    iput-object p4, p0, Lgt1;->o:LT71;

    .line 11
    .line 12
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgt1;->q:Ly81;

    .line 17
    .line 18
    new-instance p2, Ldt1;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p0, p4}, Ldt1;-><init>(Lgt1;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldt1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ldt1;-><init>(Lgt1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldt1;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Ldt1;-><init>(Lgt1;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LO00;->b:LO00;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lt22;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LO00;->a(Lu22;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, p4}, Lgt1;->c(Z)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LQ81;

    .line 55
    .line 56
    sget-object v7, Ljt1;->m:[LU81;

    .line 57
    .line 58
    invoke-direct {v6, v7}, LQ81;-><init>([LU81;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ljt1;->a:LW81;

    .line 62
    .line 63
    new-instance v8, Lht1;

    .line 64
    .line 65
    invoke-direct {v8, p4, p2}, Lht1;-><init>(ILdt1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ljt1;->b:Lb91;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, p2, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljt1;->c:LZ81;

    .line 78
    .line 79
    invoke-virtual {v6, p2, p4}, LQ81;->e(LW81;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljt1;->d:LW81;

    .line 83
    .line 84
    new-instance p4, Lht1;

    .line 85
    .line 86
    invoke-direct {p4, v1, v0}, Lht1;-><init>(ILdt1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljt1;->e:LW81;

    .line 93
    .line 94
    new-instance p4, Lht1;

    .line 95
    .line 96
    invoke-direct {p4, v3, v2}, Lht1;-><init>(ILdt1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ljt1;->h:LZ81;

    .line 103
    .line 104
    invoke-virtual {v6, p2, v1}, LQ81;->e(LW81;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ljt1;->i:Lb91;

    .line 108
    .line 109
    invoke-virtual {v6, p2, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ljt1;->j:LZ81;

    .line 113
    .line 114
    invoke-virtual {v6, p2, v4}, LQ81;->e(LW81;Z)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ljt1;->k:Lb91;

    .line 118
    .line 119
    invoke-virtual {v6, p2, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ljt1;->l:Lb91;

    .line 123
    .line 124
    invoke-virtual {v6, p2, p5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    check-cast p3, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 134
    .line 135
    invoke-interface {p3}, Le70;->b()Lg70;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 140
    .line 141
    iget-object p2, p2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 142
    .line 143
    new-instance p4, Lct1;

    .line 144
    .line 145
    invoke-direct {p4, p0, v1}, Lct1;-><init>(Lgt1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Le70;->b()Lg70;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, LY60;

    .line 156
    .line 157
    iget-object p2, p2, LY60;->h0:Lu51;

    .line 158
    .line 159
    new-instance p4, Lct1;

    .line 160
    .line 161
    invoke-direct {p4, p0, v3}, Lct1;-><init>(Lgt1;I)V

    .line 162
    .line 163
    .line 164
    iget-object p5, p2, Lu51;->k:LHq;

    .line 165
    .line 166
    invoke-virtual {p5, p4}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iget-object p2, p2, Lu51;->l:LOS0;

    .line 171
    .line 172
    invoke-virtual {p2, p4}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p3}, Le70;->b()Lg70;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, LY60;

    .line 183
    .line 184
    iget-object p2, p2, LY60;->k0:LPs;

    .line 185
    .line 186
    new-instance p3, Lct1;

    .line 187
    .line 188
    const/4 p4, 0x3

    .line 189
    invoke-direct {p3, p0, p4}, Lct1;-><init>(Lgt1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, LPs;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ly81;->a(Lx81;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lgt1;->m:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 203
    .line 204
    invoke-interface {p1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, LN2;->e(LL81;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lgt1;->f(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgt1;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljt1;->b:Lb91;

    .line 10
    .line 11
    iget-object v1, p0, Lgt1;->q:Ly81;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lgt1;->u:La2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, La2;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object p1, p1, La2;->b:LNI0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt1;->m:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lct1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lct1;-><init>(Lgt1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgt1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgt1;->n:LYs1;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 9
    .line 10
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 17
    .line 18
    invoke-virtual {v1}, LL81;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LY60;

    .line 30
    .line 31
    iget-object v1, v1, LY60;->k0:LPs;

    .line 32
    .line 33
    invoke-virtual {v1}, LPs;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LY60;

    .line 44
    .line 45
    iget-object v1, v1, LY60;->h0:Lu51;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu51;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lgt1;->t:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lgt1;->t:Z

    .line 59
    .line 60
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LY60;

    .line 65
    .line 66
    iget-object v2, v2, LY60;->h0:Lu51;

    .line 67
    .line 68
    invoke-virtual {v2}, Lu51;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    sget-object v4, Ljt1;->h:LZ81;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lgt1;->o:LT71;

    .line 107
    .line 108
    invoke-virtual {v2}, LT71;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v1, v2

    .line 113
    new-instance v2, Lit1;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ljt1;->i:Lb91;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v1, v5

    .line 125
    :goto_0
    sget-object v2, Ljt1;->j:LZ81;

    .line 126
    .line 127
    sget-object v4, LO00;->b:LO00;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lt22;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LO00;->a(Lu22;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 141
    .line 142
    .line 143
    xor-int/lit8 v2, v1, 0x1

    .line 144
    .line 145
    iput-boolean v2, p0, Lgt1;->x:Z

    .line 146
    .line 147
    sget-object v2, Ljt1;->k:Lb91;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lgt1;->c(Z)Landroid/text/SpannableString;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-wide v3, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 170
    .line 171
    sub-long/2addr v1, v3

    .line 172
    const-string v0, "MobileFre.FromLaunch.NativePolicyAndChildStatusLoaded"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lgt1;->s:I

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    const-string v2, "MobileFre.SlowestLoadPoint"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgt1;->n:LYs1;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 4
    .line 5
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lgt1;->x:Z

    .line 17
    .line 18
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s1(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvt1;->b:Lvt1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v1, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    const-string v4, "ntp.signin_promo_suppression_period_start"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    sget-object v1, Ljt1;->g:LZ81;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Let1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Let1;-><init>(Lgt1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-interface {v1, v3, v0, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final c(Z)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const v0, 0x7f140bd6

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lgt1;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "Geometry"

    .line 11
    .line 12
    const-string v3, "Kiwi Browser"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LdO0;

    .line 24
    .line 25
    new-instance v4, Lct1;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, p0, v5}, Lct1;-><init>(Lgt1;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LRv1;

    .line 35
    .line 36
    const-string v5, "<TOS_LINK>"

    .line 37
    .line 38
    const-string v6, "</TOS_LINK>"

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f140bd5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, " "

    .line 56
    .line 57
    invoke-static {v0, v3, p1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance p1, LdO0;

    .line 62
    .line 63
    new-instance v3, Lct1;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p0, v4}, Lct1;-><init>(Lgt1;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LRv1;

    .line 73
    .line 74
    const-string v3, "<UMA_LINK>"

    .line 75
    .line 76
    const-string v4, "</UMA_LINK>"

    .line 77
    .line 78
    invoke-direct {v1, p1, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [LRv1;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [LRv1;

    .line 92
    .line 93
    invoke-static {v0, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ljt1;->f:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljt1;->g:LZ81;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgt1;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgt1;->n:LYs1;

    .line 4
    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 6
    .line 7
    invoke-interface {v1}, Le70;->b()Lg70;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    sget-object v2, Ljt1;->c:LZ81;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lgt1;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lgt1;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x9

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Le70;->b()Lg70;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lgt1;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->j1()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v1, Ljt1;->f:LZ81;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lgt1;->v:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lft1;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lft1;-><init>(Lgt1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3, v1, v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m(ILandroid/accounts/Account;Llt1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, Ljt1;->b:Lb91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgt1;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lgt1;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgt1;->u:La2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, La2;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v0, v0, La2;->b:LNI0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lgt1;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lgt1;->v:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lgt1;->w:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lgt1;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lgt1;->q:Ly81;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v0, Let1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Let1;-><init>(Lgt1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgt1;->m:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, LN2;->b(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lx1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt1;->n:LYs1;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 4
    .line 5
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lat1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lat1;-><init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->v:Ljava/lang/String;

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
    sget-object v0, Ljt1;->b:Lb91;

    .line 10
    .line 11
    iget-object v1, p0, Lgt1;->q:Ly81;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgt1;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
