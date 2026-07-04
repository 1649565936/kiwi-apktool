.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;
.super Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmY0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;-><init>(LmY0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;->y0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const v0, 0x7f14089e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LJ5;->e(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14089d

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->x0:LmY0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140881

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;->y0:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f14088a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, LJ5;->a:LF5;

    .line 47
    .line 48
    iput-object v0, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
