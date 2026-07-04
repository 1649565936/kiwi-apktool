.class public Lorg/chromium/chrome/browser/signin/SyncConsentActivity;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LpC1;


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Lp4;


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
    .locals 2

    .line 1
    new-instance v0, LNI0;

    .line 2
    .line 3
    new-instance v1, Lbc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LKo0;->a(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0289

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhv;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f010389

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->A(I)Landroidx/fragment/app/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "SigninActivity.FragmentArgs"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LSh;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v0, v2, p1, v3}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, LSh;->e(Z)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SyncConsentActivity;->L:Lp4;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
