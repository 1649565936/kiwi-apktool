.class public Lorg/chromium/chrome/browser/pwd_migration/ProgressBarDeletionDialog;
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
.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

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
    move-result-object v0

    .line 9
    const v1, 0x7f0e01f6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0105e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;

    .line 25
    .line 26
    iget-boolean v2, v1, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->n:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v3, v1, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->n:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, LJ5;

    .line 41
    .line 42
    const v2, 0x7f1503c9

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LJ5;->a:LF5;

    .line 49
    .line 50
    iput-object v0, p1, LF5;->r:Landroid/view/View;

    .line 51
    .line 52
    const p1, 0x7f1403eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LJ5;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LJ5;->a()LK5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
