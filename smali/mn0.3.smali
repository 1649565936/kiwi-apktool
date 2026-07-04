.class public abstract Lmn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LJ5;

    .line 22
    .line 23
    const v1, 0x7f1503c8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, LJ5;->a:LF5;

    .line 30
    .line 31
    iget-object v1, p0, LF5;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0e009e

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0101c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f1408ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0101c2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    const v4, 0x7f1408eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LF5;->r:Landroid/view/View;

    .line 76
    .line 77
    const p0, 0x7f1407fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
