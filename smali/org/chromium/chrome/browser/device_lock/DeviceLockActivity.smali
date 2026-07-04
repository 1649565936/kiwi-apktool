.class public Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYP;


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:Landroid/widget/FrameLayout;

.field public M:Lp4;

.field public N:LKo0;

.field public O:LZP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0()LNI0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->L:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->N:LKo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LKo0;->a(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->L:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp4;

    .line 15
    .line 16
    new-instance v0, LKo0;

    .line 17
    .line 18
    new-instance v1, LI3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LI3;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LKo0;-><init>(LI3;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v1, v0}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->M:Lp4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->N:LKo0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "DeviceLockActivity.FragmentArgs"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "DeviceLockActivity.FragmentArgs.SelectedAccount"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v0, LZP;

    .line 59
    .line 60
    const-string v1, "DeviceLockActivity.FragmentArgs.InSignInFlow"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->M:Lp4;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v3, p0

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v1 .. v6}, LZP;-><init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;Landroid/accounts/Account;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->O:LZP;

    .line 75
    .line 76
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->M:Lp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_lock/DeviceLockActivity;->O:LZP;

    .line 7
    .line 8
    iget-object v0, v0, LZP;->a:Lg91;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg91;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
