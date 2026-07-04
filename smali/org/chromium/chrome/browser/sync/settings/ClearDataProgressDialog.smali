.class public Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LuQ;->n0:Z

    .line 3
    .line 4
    iget-object v0, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140dbd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f140dbc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
