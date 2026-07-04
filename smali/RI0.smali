.class public final synthetic LRI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->J:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
