.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;
.super Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public y0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhc1;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, LuQ;->j1(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0e01ec

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0108fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->y0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x20091

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "clipboard"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/ClipboardManager;

    .line 69
    .line 70
    const v2, 0x7f0108fd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageButton;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LNY0;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, LNY0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;Landroid/content/ClipboardManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LJ5;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, LJ5;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LJ5;->a:LF5;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v2, LF5;->d:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const v1, 0x7f14040b

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->x0:LmY0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, LF5;->r:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
