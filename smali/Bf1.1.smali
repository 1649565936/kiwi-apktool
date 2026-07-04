.class public final synthetic LBf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf1;->k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LBf1;->k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "input_method"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
