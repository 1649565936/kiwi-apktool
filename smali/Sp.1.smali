.class public final synthetic LSp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp;->a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LSp;->a:Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "cr_CableAuthModuleProv"

    .line 11
    .line 12
    const-string v1, "Failed to install caBLE DFM"

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance p1, LTp;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LTp;-><init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->j1()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
