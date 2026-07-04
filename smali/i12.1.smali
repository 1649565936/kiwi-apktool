.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ll12;


# direct methods
.method public synthetic constructor <init>(Ll12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12;->k:Ll12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Li12;->k:Ll12;

    .line 8
    .line 9
    iget-object v1, v0, Ll12;->k:Lg12;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ll12;->k:Lg12;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Ll12;->k:Lg12;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v1}, Ll12;->e(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Ll12;->q:Lorg/chromium/base/Callback;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
