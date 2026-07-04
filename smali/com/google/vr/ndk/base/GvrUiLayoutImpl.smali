.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
.super LJh0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

.field private final closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

.field private daydreamModeEnabled:Z

.field private final delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

.field private final uiLayer:LsZ1;

.field private uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LJh0;-><init>()V

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$0;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$1;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 6
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 7
    new-instance p2, LsZ1;

    invoke-direct {p2, p1}, LsZ1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 8
    iput-object v0, p2, LsZ1;->m:Ljava/lang/Runnable;

    .line 9
    new-instance p1, LoZ1;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, LoZ1;-><init>(LsZ1;Ljava/lang/Object;I)V

    invoke-static {p1}, LXP1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private beginDimmingUiLayer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 5
    .line 6
    iget-object v0, v0, LsZ1;->h:LaX1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisibleRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 29
    .line 30
    iget-object v0, v0, LsZ1;->b:LrZ1;

    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    const-wide/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDimmedUiTouchOverride()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private static createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private delayDimmingUiLayer(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setDimmedUiTouchOverride()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$2;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LsZ1;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic bridge$lambda$0$GvrUiLayoutImpl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelDimmingUiLayer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->beginDimmingUiLayerRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayerDimmingAnimation:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 21
    .line 22
    iget-object v0, v0, LsZ1;->b:LrZ1;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 30
    .line 31
    iput-object v1, v0, LsZ1;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method public delayDimmingUiLayerAfterVisible()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iget-object v0, v0, LsZ1;->b:LrZ1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRootView()Lbi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iget-object v0, v0, LsZ1;->b:LrZ1;

    .line 4
    .line 5
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public invokeCloseButtonListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iget-boolean v0, v0, LsZ1;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic lambda$setDimmedUiTouchOverride$0$GvrUiLayoutImpl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseButtonListener(Lbi0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->setClientCloseButtonListener(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDaydreamModeEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 11
    .line 12
    const v0, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LsZ1;->d(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, LsZ1;->p:Z

    .line 22
    .line 23
    new-instance v1, LnZ1;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v0}, LnZ1;-><init>(LsZ1;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LsZ1;->d(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iput-boolean p1, v0, LsZ1;->j:Z

    .line 4
    .line 5
    new-instance v1, LnZ1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LnZ1;-><init>(LsZ1;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iput-boolean p1, v0, LsZ1;->k:Z

    .line 4
    .line 5
    new-instance v1, LnZ1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LnZ1;-><init>(LsZ1;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSettingsButtonListener(Lbi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v1, Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, v0, LsZ1;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iput-boolean p1, v0, LsZ1;->p:Z

    .line 14
    .line 15
    new-instance v2, LnZ1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1}, LnZ1;-><init>(LsZ1;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTransitionViewListener(Lbi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v1, Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, v0, LsZ1;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LoZ1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p1, v2}, LoZ1;-><init>(LsZ1;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:LsZ1;

    .line 2
    .line 3
    iput-object p1, v0, LsZ1;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LoZ1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, LoZ1;-><init>(LsZ1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
