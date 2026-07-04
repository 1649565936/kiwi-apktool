.class public final synthetic LIO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move v1, p3

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
