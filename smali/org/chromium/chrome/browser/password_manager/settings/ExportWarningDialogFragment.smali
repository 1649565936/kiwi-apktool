.class public Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:Lz00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LuQ;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, LuQ;->j1(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, LJ5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1503c9

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1408d7

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->x0:Lz00;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1403a0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->x0:Lz00;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140b6b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LJ5;->a:LF5;

    .line 45
    .line 46
    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->x0:Lz00;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p1, Lz00;->k:Z

    .line 9
    .line 10
    iget-object p1, p1, Lz00;->l:LD00;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LD00;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UnifiedPasswordManagerLocalPasswordsMigrationWarning"

    .line 22
    .line 23
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LD00;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, LD00;->a:I

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 40
    .line 41
    iget-object v0, p1, LD00;->e:Lu00;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LD00;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
