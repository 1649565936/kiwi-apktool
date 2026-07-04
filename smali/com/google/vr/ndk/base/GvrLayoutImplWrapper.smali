.class Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;
.super LGh0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableAsyncReprojection(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->enableAsyncReprojection(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableCardboardTriggerEmulation(Lbi0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getNativeGvrContext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getRootView()Lbi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getUiLayout()LKh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDonNotNeededListener(Lbi0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setOnDonNotNeededListener(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setPresentationView(Lbi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setPresentationView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReentryIntent(Lbi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    const-class v1, Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->m(Lbi0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setReentryIntent(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setStereoModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
