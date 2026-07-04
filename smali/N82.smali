.class public final LN82;
.super LL82;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LyQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LR82;->a:LYI0;

    .line 13
    .line 14
    iget-boolean v1, v0, LYI0;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LYI0;->f:Z

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LJ/N;->MhxC9zA0()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LJ/N;->M5BNAVgK()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 11
    .line 12
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x1c2d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    sget-object p1, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->b:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sput-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->a(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->b:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 25
    .line 26
    :cond_1
    move v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 11
    .line 12
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN82;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    sget-object v0, LR82;->a:LYI0;

    .line 4
    .line 5
    iget-boolean v1, v0, LYI0;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LYI0;->f:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LJ/N;->MhxC9zA0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LJ/N;->M5BNAVgK()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->getVrSupportLevel()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->t:La92;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v2, La92;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, La92;-><init>(Lorg/chromium/chrome/browser/vr/VrShellDelegate;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->t:La92;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, La92;->run()V

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    :goto_1
    return v1
.end method
