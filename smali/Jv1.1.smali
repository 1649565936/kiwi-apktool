.class public abstract synthetic LJv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;LKv1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;LKv1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
