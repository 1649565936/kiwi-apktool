.class public final LuZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LE00;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;

.field public final synthetic b:LvZ0;


# direct methods
.method public constructor <init>(LvZ0;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ0;->b:LvZ0;

    .line 5
    .line 6
    iput-object p2, p0, LuZ0;->a:Landroidx/fragment/app/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuZ0;->b:LvZ0;

    .line 2
    .line 3
    iget-object v0, v0, LvZ0;->f:LDZ0;

    .line 4
    .line 5
    iget-object v0, v0, LDZ0;->n:Landroidx/fragment/app/f;

    .line 6
    .line 7
    const v1, 0x7f01038a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->A(I)Landroidx/fragment/app/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/pwd_migration/PasswordMigrationWarningOptionsFragment;

    .line 15
    .line 16
    const v1, 0x353044

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuZ0;->b:LvZ0;

    .line 7
    .line 8
    iget-object v2, v1, LvZ0;->g:Landroidx/fragment/app/f;

    .line 9
    .line 10
    new-instance v3, LsZ0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4, p0}, LsZ0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LvZ0;->h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 17
    .line 18
    iput-object v2, v0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->B0:Landroidx/fragment/app/f;

    .line 19
    .line 20
    iput-object v3, v0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->y0:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->x0:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f01038a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ0;->b:LvZ0;

    .line 2
    .line 3
    iget-object v0, v0, LvZ0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/fragment/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ0;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    return-object v0
.end method
