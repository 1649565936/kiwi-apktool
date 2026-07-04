.class public Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;
.super LlD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A0:LEj;

.field public final B0:LGD0;

.field public final z0:LDj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LlD0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, LDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->z0:LDj;

    .line 4
    new-instance v1, LnD0;

    invoke-direct {v1, p0}, LnD0;-><init>(Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(LEj;LmD0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LlD0;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, LDj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->z0:LDj;

    .line 8
    iput-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->A0:LEj;

    .line 9
    iput-object p2, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->B0:LGD0;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->z0:LDj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LDj;->a:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, v1, LDj;->b:Z

    .line 34
    .line 35
    invoke-super {p0}, LuQ;->S0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-super {p0}, LlD0;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->z0:LDj;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LDj;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1(Landroid/content/Context;)Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->A0:LEj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LEj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LEj;->c:LYD0;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;->B0:LGD0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LYD0;->h(LGD0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LEj;->e:LuQ;

    .line 23
    .line 24
    return-void
.end method
