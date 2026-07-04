.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00;->k:Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->C0:I

    .line 2
    .line 3
    iget-object p1, p0, Ls00;->k:Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/chromium/chrome/browser/pwd_migration/ProgressBarDeletionDialog;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/chromium/chrome/browser/pwd_migration/ProgressBarDeletionDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->A0:LwQ;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->B0:Landroidx/fragment/app/f;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, LwQ;->a(LuQ;Landroidx/fragment/app/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/chromium/chrome/browser/pwd_migration/ExportDeletionDialogFragment;->x0:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 21
    .line 22
    iget-wide p1, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->a:J

    .line 23
    .line 24
    invoke-static {p1, p2}, LJ/N;->MoYhonCn(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
