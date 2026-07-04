.class public LuQ;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public h0:Landroid/os/Handler;

.field public final i0:LpQ;

.field public final j0:LqQ;

.field public final k0:LrQ;

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public final r0:LsQ;

.field public s0:Landroid/app/Dialog;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LpQ;-><init>(LuQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuQ;->i0:LpQ;

    .line 10
    .line 11
    new-instance v0, LqQ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LqQ;-><init>(LuQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LuQ;->j0:LqQ;

    .line 17
    .line 18
    new-instance v0, LrQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LrQ;-><init>(LuQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LuQ;->k0:LrQ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LuQ;->l0:I

    .line 27
    .line 28
    iput v0, p0, LuQ;->m0:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LuQ;->n0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LuQ;->o0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, LuQ;->p0:I

    .line 37
    .line 38
    new-instance v1, LsQ;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LsQ;-><init>(LuQ;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LuQ;->r0:LsQ;

    .line 44
    .line 45
    iput-boolean v0, p0, LuQ;->w0:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuQ;->r0:LsQ;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "observeForever"

    .line 12
    .line 13
    invoke-static {v1}, LqK0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LLw0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LNw0;-><init>(LqK0;LzQ0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LqK0;->b:LOi1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LOi1;->b(Ljava/lang/Object;)LKi1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, LKi1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, LKi1;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, LKi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, LOi1;->n:I

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    iput p1, v0, LOi1;->n:I

    .line 42
    .line 43
    iget-object p1, v0, LOi1;->l:LKi1;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, LOi1;->k:LKi1;

    .line 48
    .line 49
    iput-object v2, v0, LOi1;->l:LKi1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, p1, LKi1;->m:LKi1;

    .line 53
    .line 54
    iput-object p1, v2, LKi1;->n:LKi1;

    .line 55
    .line 56
    iput-object v2, v0, LOi1;->l:LKi1;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, LNw0;

    .line 60
    .line 61
    instance-of v0, p1, LMw0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, LNw0;->d(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, LuQ;->v0:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, LuQ;->u0:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuQ;->h0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/c;->H:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, LuQ;->o0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LuQ;->l0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LuQ;->m0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LuQ;->n0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, LuQ;->o0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LuQ;->o0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LuQ;->p0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, LuQ;->t0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LuQ;->u0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LuQ;->w0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LuQ;->v0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LuQ;->u0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LuQ;->u0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LuQ;->r0:LsQ;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "removeObserver"

    .line 22
    .line 23
    invoke-static {v2}, LqK0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LqK0;->b:LOi1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LOi1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LNw0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LNw0;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LNw0;->d(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LuQ;->o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-boolean v2, p0, LuQ;->q0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-boolean v1, p0, LuQ;->w0:Z

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iput-boolean v2, p0, LuQ;->q0:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LuQ;->k1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 30
    .line 31
    iget-boolean v3, p0, LuQ;->o0:Z

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget v3, p0, LuQ;->l0:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v3, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 76
    .line 77
    iget-boolean v3, p0, LuQ;->n0:Z

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 83
    .line 84
    iget-object v3, p0, LuQ;->j0:LqQ;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 90
    .line 91
    iget-object v3, p0, LuQ;->k0:LrQ;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, LuQ;->w0:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, LuQ;->s0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_1
    iput-boolean v1, p0, LuQ;->q0:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    iput-boolean v1, p0, LuQ;->q0:Z

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    :goto_3
    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LuQ;->l0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LuQ;->m0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LuQ;->n0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, LuQ;->o0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LuQ;->p0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LuQ;->t0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LI52;->a(Landroid/view/View;LPu0;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010907

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LK52;->a(Landroid/view/View;LLj1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W()Le90;
    .locals 2

    .line 1
    new-instance v0, LR80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR80;-><init>(Landroidx/fragment/app/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtQ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LtQ;-><init>(LuQ;LR80;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j1(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LuQ;->u0:Z

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
    iput-boolean v0, p0, LuQ;->u0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LuQ;->v0:Z

    .line 11
    .line 12
    iget-object v2, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, LuQ;->h0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, LuQ;->h0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, LuQ;->i0:LpQ;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, LuQ;->t0:Z

    .line 53
    .line 54
    iget p2, p0, LuQ;->p0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v1, p0, LuQ;->p0:I

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Lv90;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1, v0}, Lv90;-><init>(Landroidx/fragment/app/f;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/f;->u(Lu90;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, LuQ;->p0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {p2, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, LSh;

    .line 95
    .line 96
    invoke-direct {v2, p2}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, LSh;->p:Z

    .line 100
    .line 101
    invoke-virtual {v2, p0}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LSh;->e(Z)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v1}, LSh;->e(Z)I

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, LgB;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LuQ;->m0:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LgB;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l1(LSh;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LuQ;->u0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LuQ;->v0:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0, p2, v1}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LuQ;->t0:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LSh;->e(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LuQ;->p0:I

    .line 17
    .line 18
    return-void
.end method

.method public m1(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LuQ;->u0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LuQ;->v0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LSh;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, LSh;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LSh;->e(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LuQ;->t0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, LuQ;->j1(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
