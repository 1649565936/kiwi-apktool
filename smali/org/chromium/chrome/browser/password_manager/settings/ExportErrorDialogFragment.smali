.class public Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:Landroid/content/DialogInterface$OnClickListener;

.field public y0:Lu00;


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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e01f5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0105e2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->y0:Lu00;

    .line 27
    .line 28
    iget-object v1, v1, Lu00;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0105e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->y0:Lu00;

    .line 43
    .line 44
    iget-object v1, v1, Lu00;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, LJ5;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f1503c9

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LJ5;->a:LF5;

    .line 70
    .line 71
    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 72
    .line 73
    const p1, 0x7f1408d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->y0:Lu00;

    .line 80
    .line 81
    iget p1, p1, Lu00;->a:I

    .line 82
    .line 83
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->x0:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f14040b

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->x0:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
