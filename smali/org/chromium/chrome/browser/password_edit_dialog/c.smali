.class public final synthetic Lorg/chromium/chrome/browser/password_edit_dialog/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/c;->k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/c;->k:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
