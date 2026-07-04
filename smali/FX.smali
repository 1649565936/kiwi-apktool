.class public final synthetic LFX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/editors/a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/editors/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LFX;->k:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmu;->e()Lmu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmu;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/autofill/editors/a;->f(Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LV40;

    .line 32
    .line 33
    invoke-interface {v1}, LV40;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/editors/a;->x:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lts0;->l:Lts0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lts0;->i(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
