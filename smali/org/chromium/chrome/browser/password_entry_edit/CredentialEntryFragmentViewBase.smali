.class public abstract Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p0:LEI;

.field public q0:LPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->p0:LEI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LEI;->d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 19
    .line 20
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LJ/N;->MtW4Yizq(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v3, v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f010068

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 18
    .line 19
    check-cast p1, LNI;

    .line 20
    .line 21
    iget-boolean v0, p1, LNI;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LNI;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LNI;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 29
    .line 30
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LJ/N;->MAcoX59m(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p1, LNI;->b:LAC;

    .line 37
    .line 38
    iget-object v1, v0, LAC;->k:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const v3, 0x7f14089e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v4, p1, LNI;->i:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const v4, 0x7f14088a

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v4, 0x7f14089f

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v5, p1, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 80
    .line 81
    sget-object v6, LOI;->b:LW81;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, LKI;

    .line 96
    .line 97
    invoke-direct {v4, p1}, LKI;-><init>(LNI;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f14089d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, p1, v4}, LAC;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return v2

    .line 107
    :cond_5
    const v0, 0x7f0103bf

    .line 108
    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 113
    .line 114
    check-cast p1, LNI;

    .line 115
    .line 116
    iget-object p1, p1, LNI;->d:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    return v1
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->p0:LEI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LEI;->b:LVX0;

    .line 9
    .line 10
    iget-object v1, v0, LVX0;->c:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lhc1;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LVX0;->c:Lorg/chromium/base/Callback;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public S0()V
    .locals 5

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->p0:LEI;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, LEI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    iget-object v2, v0, LEI;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 11
    .line 12
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 17
    .line 18
    new-instance v3, LDI;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, LDI;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    .line 33
    .line 34
    new-instance v3, LDI;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, LDI;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 49
    .line 50
    new-instance v3, LDI;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v4}, LDI;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, v0, LEI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    sget-object v2, LOI;->a:Lb91;

    .line 62
    .line 63
    iget-object v0, v0, LEI;->c:LNI;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
