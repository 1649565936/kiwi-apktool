.class public final Ls22;
.super Lu22;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/AlertDialog;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls22;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls22;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ls22;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lid0;->e:Lid0;

    .line 20
    .line 21
    iget-object v2, p0, Ls22;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, p1, v3, v1}, Lid0;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 29
    .line 30
    iput p1, p0, Ls22;->d:I

    .line 31
    .line 32
    new-instance p1, Lr22;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 54
    .line 55
    iget-boolean v0, p0, Ls22;->c:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls22;->b:Landroid/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Signin_Android_GmsUserRecoverableDialogShown"

    .line 66
    .line 67
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
