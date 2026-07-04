.class public final LDj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0x400

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LDj;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
