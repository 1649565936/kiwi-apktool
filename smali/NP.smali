.class public final LNP;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LMP;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, LNP;->a:Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
