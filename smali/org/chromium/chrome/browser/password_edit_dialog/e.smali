.class public final Lorg/chromium/chrome/browser/password_edit_dialog/e;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/e;->k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_edit_dialog/e;->k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->q:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
