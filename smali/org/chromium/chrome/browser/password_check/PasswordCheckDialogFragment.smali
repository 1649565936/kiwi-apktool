.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final x0:LmY0;


# direct methods
.method public constructor <init>(LmY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->x0:LmY0;

    .line 5
    .line 6
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;->x0:LmY0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LmY0;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
