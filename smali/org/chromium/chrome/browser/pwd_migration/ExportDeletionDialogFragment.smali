.class public Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJZ0;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:LwQ;

.field public B0:Landroidx/fragment/app/f;

.field public x0:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

.field public y0:Ljava/lang/Runnable;

.field public z0:LK5;


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
    .locals 1

    .line 1
    invoke-super {p0, p1}, LuQ;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->x0:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->c:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, LwQ;

    .line 20
    .line 21
    invoke-direct {p1}, LwQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->A0:LwQ;

    .line 25
    .line 26
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->x0:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-super {p0}, LuQ;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->z0:LK5;

    .line 5
    .line 6
    const v1, 0x1020019

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lka;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x102000b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->z0:LK5;

    .line 20
    .line 21
    const v2, 0x102001a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lka;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->A0:LwQ;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->y0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr00;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lr00;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p1, LwQ;->c:Lqu1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LwQ;->a:LuQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, LuQ;->j1(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, LwQ;->a:LuQ;

    .line 39
    .line 40
    iput-object v0, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p1, LwQ;->c:Lqu1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lqu1;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    new-instance v0, Ls00;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls00;-><init>(Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f14054d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lt00;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1403a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f14054e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "%1$s"

    .line 51
    .line 52
    const-string v2, "Dev"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, LJ5;->a:LF5;

    .line 59
    .line 60
    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f14054f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->z0:LK5;

    .line 84
    .line 85
    return-object p1
.end method
