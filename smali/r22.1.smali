.class public final Lr22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public k:Z


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr22;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr22;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Signin_Android_GmsUserRecoverableDialogAccepted"

    .line 7
    .line 8
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
