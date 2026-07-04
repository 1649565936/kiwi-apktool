.class public final synthetic LNY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

.field public final synthetic l:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNY0;->k:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, LNY0;->l:Landroid/content/ClipboardManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNY0;->k:Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->y0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LNY0;->l:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
