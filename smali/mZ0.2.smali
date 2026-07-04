.class public final synthetic LmZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;->c:I

    .line 4
    .line 5
    const-string v0, "PasswordManager.UPMUpdateSignInCredentialsSucces"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
