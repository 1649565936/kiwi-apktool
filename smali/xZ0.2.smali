.class public final LxZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyZ0;
.implements LcZ0;


# instance fields
.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lorg/chromium/chrome/browser/profiles/Profile;

.field public m:LvZ0;


# virtual methods
.method public final D(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LxZ0;->m:LvZ0;

    .line 2
    .line 3
    iget-object p1, p1, LvZ0;->e:LF00;

    .line 4
    .line 5
    check-cast p1, LD00;

    .line 6
    .line 7
    iget v0, p1, LD00;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LD00;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LAZ0;->a:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    sget-object v1, LAZ0;->e:La91;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x6

    .line 44
    :goto_0
    const/4 v0, 0x7

    .line 45
    const-string v1, "PasswordManager.PasswordMigrationWarning.UserAction"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final b(ILandroidx/fragment/app/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxZ0;->m:LvZ0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "PasswordManager.PasswordMigrationWarning.UserAction"

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object p2, LAZ0;->a:LZ81;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LxZ0;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, LvZ0;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p2, v0, LvZ0;->b:LoC1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x34

    .line 39
    .line 40
    invoke-static {p1, p2}, LoC1;->b(Landroid/content/Context;I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, LvZ0;->d:Landroid/content/Context;

    .line 45
    .line 46
    const-class p2, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 47
    .line 48
    iget-object v0, v0, LvZ0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x2

    .line 54
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object p2, v0, LvZ0;->g:Landroidx/fragment/app/f;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, LuZ0;

    .line 66
    .line 67
    invoke-direct {v3, v0, p2}, LuZ0;-><init>(LvZ0;Landroidx/fragment/app/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, LvZ0;->e:LF00;

    .line 71
    .line 72
    check-cast p2, LD00;

    .line 73
    .line 74
    const-string v0, "PasswordManager.PasswordMigrationWarning.Export"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v3, v0}, LD00;->b(Landroid/os/Bundle;LE00;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LD00;->g()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
