.class public LyB1;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:Landroid/app/Dialog;

.field public y0:Landroid/content/DialogInterface$OnCancelListener;

.field public z0:Landroid/app/AlertDialog;


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
.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, LyB1;->x0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LuQ;->o0:Z

    .line 7
    .line 8
    iget-object p1, p0, LyB1;->z0:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LyB1;->z0:Landroid/app/AlertDialog;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LyB1;->z0:Landroid/app/AlertDialog;

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final m1(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyB1;->y0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
