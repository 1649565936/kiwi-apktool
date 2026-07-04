.class public Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;
.super LG9;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic H:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.chromium.chrome.extra.app_uninstalled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, LXu;->d()LjM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LjM;->e()LOy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v1, LOy;->a:LXt0;

    .line 21
    .line 22
    iget-object v4, v1, LOy;->b:Lyv;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean v5, v4, Lyv;->f:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "twa_dialog_number_of_dismissals_on_uninstall"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "twa_dialog_number_of_dismissals_on_clear_data"

    .line 37
    .line 38
    :goto_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-interface {v3}, LXt0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 47
    .line 48
    invoke-interface {v3}, LXt0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LWz1;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    throw p1

    .line 72
    :cond_2
    :goto_1
    new-instance v2, LNy;

    .line 73
    .line 74
    invoke-direct {v2, v1, p1, v0}, LNy;-><init>(LOy;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La90;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    const v0, 0x10302d2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "org.chromium.chrome.extra.app_name"

    .line 17
    .line 18
    invoke-static {v0, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140cb3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f140cb2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LLy;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LLy;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140b3c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LLy;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, LLy;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f140cb1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LMy;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LMy;-><init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
