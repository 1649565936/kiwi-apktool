.class public Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Le70;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public h0:I

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00cd

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f010268

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonLayout;

    .line 17
    .line 18
    const p2, 0x7f01013c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->h0:I

    .line 41
    .line 42
    return-object p1
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->h0:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LqO;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LqO;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->i0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->h0:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-string v1, "SearchEnginePromo.NewDevice.Shown.FirstRun"

    .line 29
    .line 30
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const-string v1, "SearchEnginePromo.ExistingDevice.Shown.FirstRun"

    .line 37
    .line 38
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->i0:Z

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f010196

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
