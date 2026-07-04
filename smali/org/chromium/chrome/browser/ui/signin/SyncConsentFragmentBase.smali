.class public abstract Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LW1;
.implements LO2;
.implements Lmt1;
.implements LYP;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:LZP;

.field public B0:Ljava/lang/Runnable;

.field public C0:Z

.field public final h0:Lorg/chromium/components/signin/AccountManagerFacade;

.field public i0:Z

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

.field public l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

.field public m0:LbD;

.field public final n0:LsC1;

.field public o0:Ljava/lang/String;

.field public p0:Ly81;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:LNI0;

.field public y0:LwC;

.field public z0:La2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 9
    .line 10
    new-instance v0, LsC1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LsC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->n0:LsC1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t0:Z

    .line 19
    .line 20
    return-void
.end method

.method public static j1(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static k1(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->o:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->p:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->b(LwC1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->x:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->b(LwC1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static l1(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, La2;-><init>(Landroid/content/Context;LW1;LNI0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->z0:La2;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private m1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    return v0
.end method

.method public static o1(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SyncConsentFragmentBase.SigninFlowType"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SyncConsentFragmentBase.AccessPoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p0, "SyncConsentFragmentBase.AccountName"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lut1;->a(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "authAccount"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    invoke-static {p1}, Lut1;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lut1;->a(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s0:Z

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LtC1;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p2, p0, p3}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LOI0;

    .line 9
    .line 10
    invoke-interface {p1}, LOI0;->U()LNI0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 15
    .line 16
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "SyncConsentFragmentBase.AccessPoint"

    .line 7
    .line 8
    const/16 v2, 0x35

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 15
    .line 16
    const-string v1, "SyncConsentFragmentBase.AccountName"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "SyncConsentFragmentBase.ChildAccountStatus"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 49
    .line 50
    :goto_0
    const-string v1, "SyncConsentFragmentBase.SigninFlowType"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v4, "SyncConsentFragment.ShowTangibleSyncConsentView"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r0:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance p1, La2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0, v1}, La2;-><init>(Landroid/content/Context;LW1;LNI0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->z0:La2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x2

    .line 89
    if-ne v0, p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    new-instance p1, LbD;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, LbD;-><init>(Landroid/content/res/Resources;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 104
    .line 105
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ly81;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v4, 0x7f080778

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v4, Lw81;

    .line 127
    .line 128
    const v5, 0x7f09019e

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p1, v5}, Lw81;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v4}, Ly81;-><init>(Landroid/content/Context;ILw81;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->p0:Ly81;

    .line 147
    .line 148
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->n0:LsC1;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ly81;->a(Lx81;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 172
    .line 173
    iget p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 174
    .line 175
    const-string v0, "Signin.SigninStartedAccessPoint"

    .line 176
    .line 177
    invoke-static {p1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 181
    .line 182
    const/16 v0, 0x26

    .line 183
    .line 184
    if-eq p1, v0, :cond_4

    .line 185
    .line 186
    invoke-static {p1}, LJ/N;->M3s_IHxy(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r0:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p3, 0x7f0e029a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->o:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->o:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 52
    .line 53
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->p:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->p:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 81
    .line 82
    const/4 p3, 0x7

    .line 83
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 92
    .line 93
    new-instance p2, LwC1;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, LwC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->b(LwC1;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->r:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y1(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    const p3, 0x7f0e028e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 125
    .line 126
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->m:Landroid/view/View;

    .line 129
    .line 130
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->w:Lorg/chromium/ui/widget/ButtonCompat;

    .line 142
    .line 143
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 144
    .line 145
    const/4 p3, 0x3

    .line 146
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->u:Lorg/chromium/components/browser_ui/widget/DualControlLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->x:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 167
    .line 168
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->x:Landroid/widget/Button;

    .line 169
    .line 170
    new-instance p2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 171
    .line 172
    const/4 p3, 0x4

    .line 173
    invoke-direct {p2, p0, p3}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 180
    .line 181
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 182
    .line 183
    new-instance p2, LwC1;

    .line 184
    .line 185
    invoke-direct {p2, p0, v2}, LwC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->b(LwC1;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 192
    .line 193
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->t:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f0901cc

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, LAZ1;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    const p2, 0x7f070138

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const p3, 0x7f090202

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3, p2}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 239
    .line 240
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/SigninView;->q:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u1(Z)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 249
    .line 250
    const p2, 0x7f14074a

    .line 251
    .line 252
    .line 253
    const p3, 0x7f140be5

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const v2, 0x7f140be6

    .line 258
    .line 259
    .line 260
    const v3, 0x7f1407be

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    iget-object v4, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 266
    .line 267
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->m:Landroid/widget/TextView;

    .line 268
    .line 269
    const-string v5, "TangibleSync"

    .line 270
    .line 271
    const-string v6, "group_id"

    .line 272
    .line 273
    invoke-static {v0, v5, v6}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v8, "Invalid group id"

    .line 278
    .line 279
    packed-switch v7, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :pswitch_0
    const v2, 0x7f1405ee

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_1
    const v2, 0x7f1405ed

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_2
    const v2, 0x7f1405ec

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_3
    const v2, 0x7f1405eb

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_4
    const v2, 0x7f1405ea

    .line 305
    .line 306
    .line 307
    :goto_2
    :pswitch_5
    invoke-virtual {v4, p1, v2, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 311
    .line 312
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 313
    .line 314
    iget-object v2, v2, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->n:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {v0, v5, v6}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_6
    const p3, 0x7f1405e9

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_7
    const p3, 0x7f1405e8

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_8
    const p3, 0x7f1405e7

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_9
    const p3, 0x7f1405e6

    .line 342
    .line 343
    .line 344
    :goto_3
    :pswitch_a
    invoke-virtual {p1, v2, p3, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 348
    .line 349
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 350
    .line 351
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->o:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {p1, p3, v3, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 357
    .line 358
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 359
    .line 360
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 361
    .line 362
    const v0, 0x7f140bc1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p3, v0, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 369
    .line 370
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 371
    .line 372
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->p:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {p1, p3, p2, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 379
    .line 380
    const/16 v0, 0xf

    .line 381
    .line 382
    if-eq p1, v0, :cond_4

    .line 383
    .line 384
    if-nez p1, :cond_3

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_3
    const v3, 0x7f1403a0

    .line 388
    .line 389
    .line 390
    :cond_4
    :goto_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 393
    .line 394
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->l:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {p1, v0, v2, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 400
    .line 401
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 402
    .line 403
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->r:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v0, p3, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 409
    .line 410
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 411
    .line 412
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->s:Landroid/widget/TextView;

    .line 413
    .line 414
    const v0, 0x7f140be4

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p3, v0, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 421
    .line 422
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 423
    .line 424
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->w:Lorg/chromium/ui/widget/ButtonCompat;

    .line 425
    .line 426
    invoke-virtual {p1, p3, v3, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 430
    .line 431
    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 432
    .line 433
    iget-object p3, p3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->x:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {p1, p3, p2, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 446
    .line 447
    if-eqz p2, :cond_5

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_5
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 451
    .line 452
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 456
    .line 457
    return-object p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public final J0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->p0:Ly81;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->n0:LsC1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ly81;->e(Lx81;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LwC;->a(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 40
    .line 41
    invoke-virtual {v0}, LNI0;->a()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Signin_Undo_Signin"

    .line 49
    .line 50
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->y:LA8;

    .line 14
    .line 15
    iget-boolean v1, v0, LA8;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LA8;->b:Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget v3, Ly8;->q:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, LA8;->c:Lz8;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v4, v2, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 39
    .line 40
    invoke-virtual {v3}, Lm8;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, LA8;->d:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    :cond_0
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v0:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LN2;->e(LL81;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->y:LA8;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lc9;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "animator_duration_scale"

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    cmpl-float v2, v2, v3

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :goto_0
    iget-object v2, v1, LA8;->b:Landroid/graphics/drawable/Animatable;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    sget v4, Ly8;->q:I

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v4, v1, LA8;->c:Lz8;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v5, v3, Landroid/graphics/drawable/Animatable;

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 125
    .line 126
    invoke-virtual {v4}, Lm8;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, v1, LA8;->d:Z

    .line 137
    .line 138
    :cond_7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->C0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->B0:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->z0:La2;

    .line 7
    .line 8
    iget-object v0, p1, La2;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p1, p1, La2;->b:LNI0;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtC1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sget-object p2, LO00;->b:LO00;

    .line 6
    .line 7
    new-instance v0, Ls22;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->Y0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Ls22;-><init>(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LO00;->a(Lu22;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t0:Z

    .line 24
    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LtC1;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const-string v0, "Signin_Undo_Signin"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->A0:LZP;

    .line 2
    .line 3
    iget-object v0, v0, LZP;->a:Lg91;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg91;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->A0:LZP;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 12
    .line 13
    iget-object v0, v0, LRu0;->c:LIu0;

    .line 14
    .line 15
    sget-object v1, LIu0;->o:LIu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->B0:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->C0:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public abstract n1(Z)V
.end method

.method public final o0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->j0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p1()LpC1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u0:Z

    .line 13
    .line 14
    const-string v1, "Signin_Signin_WithDefaultSyncSettings"

    .line 15
    .line 16
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp1;->a()Lo1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LuC1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, LuC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 10
    .line 11
    const-string v1, "Signin_Signin_WithAdvancedSyncSettings"

    .line 12
    .line 13
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp1;->a()Lo1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LuC1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0}, LuC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract s1(LBC1;Ljava/lang/String;Z)V
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lut1;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LtC1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->k(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->z0:La2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, La2;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v0, v0, La2;->b:LNI0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public abstract t1()V
.end method

.method public final u1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->i0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->m:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v4

    .line 30
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 38
    .line 39
    const v3, 0x7f140bc1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 48
    .line 49
    new-instance v1, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 70
    .line 71
    const v4, 0x7f140bd0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v1}, LbD;->b(Landroid/widget/TextView;ILvC1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->v:Lorg/chromium/ui/widget/ButtonCompat;

    .line 80
    .line 81
    new-instance v2, Lorg/chromium/chrome/browser/ui/signin/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lorg/chromium/chrome/browser/ui/signin/a;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y1(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final v1(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LxC1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, p3}, LxC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w1(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->s0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->t1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u1(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->u1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/accounts/Account;

    .line 66
    .line 67
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {v3, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v2}, LwC;->a(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance p1, La2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 112
    .line 113
    invoke-direct {p1, v1, p0, v2}, La2;-><init>(Landroid/content/Context;LW1;LNI0;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->z0:La2;

    .line 117
    .line 118
    :cond_8
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_1
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->p0:Ly81;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 19
    .line 20
    iget-object v1, p1, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/chrome/browser/ui/signin/SigninView;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, LAS;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p1, LAS;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p1, p1, LAS;->e:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v5, 0x7f1404b7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v5

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LbD;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v6, LaD;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v7, v3}, LaD;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v0, v7

    .line 111
    :goto_2
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v4, v5

    .line 126
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LbD;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    new-instance v2, LaD;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v7, v3}, LaD;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 152
    .line 153
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
.end method

.method public final y1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LdO0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LtC1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, LRv1;

    .line 21
    .line 22
    const-string v1, "<LINK1>"

    .line 23
    .line 24
    const-string v2, "</LINK1>"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, v1, LbD;->a:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v3, 0x7f140c20

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v0}, [LRv1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LbD;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, LaD;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v3, v0}, LaD;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/signin/SigninView;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p1, LbD;->a:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v3, 0x7f140bd2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v0}, [LRv1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LbD;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v2, LaD;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v3, v0}, LaD;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
