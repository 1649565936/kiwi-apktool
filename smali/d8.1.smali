.class public abstract synthetic Ld8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->supportsStylusHandwriting()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
