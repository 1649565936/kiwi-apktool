.class public abstract LrS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
