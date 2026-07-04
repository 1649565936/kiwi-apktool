.class public Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:LyZ0;

.field public j0:Ljava/lang/Runnable;

.field public k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public l0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public m0:Ljava/lang/String;

.field public n0:Landroidx/fragment/app/f;

.field public o0:Ljava/lang/Runnable;

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0x353044

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->i0:LyZ0;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, LxZ0;

    .line 30
    .line 31
    iget-object p1, p1, LxZ0;->m:LvZ0;

    .line 32
    .line 33
    iget-object p1, p1, LvZ0;->e:LF00;

    .line 34
    .line 35
    check-cast p1, LD00;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, LC00;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, LC00;-><init>(LD00;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LLd;->e:LGd;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "PASSWORD_EXPORT_TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->h0:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->o0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PASSWORD_EXPORT_TEXT"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f01068d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 11
    .line 12
    const p2, 0x7f01068c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->l0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    const p2, 0x7f0105dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f0105da

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->p0:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->m0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->k0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->l0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->l0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;->h0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LzZ0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2}, LzZ0;-><init>(Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LzZ0;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1}, LzZ0;-><init>(Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
