.class public final LCf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCf1;->k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCf1;->k:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->m:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Loa;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
