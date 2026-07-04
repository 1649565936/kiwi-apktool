.class public Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:Landroid/hardware/biometrics/BiometricPrompt;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->c:J

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LJP;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LJP;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f1408b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LJP;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/String;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LKP;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LKP;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LJP;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->d:Landroid/hardware/biometrics/BiometricPrompt;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LJ/N;->M0aiEjGb(JI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public authenticate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->d:Landroid/hardware/biometrics/BiometricPrompt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    new-instance v2, LLP;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LNP;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LNP;-><init>(Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LJP;->e(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;LLP;LNP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canAuthenticateWithBiometric()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LFg;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LFg;->b(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LFg;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x5

    .line 51
    return v0

    .line 52
    :cond_4
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_5
    const-string v0, "keyguard"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/KeyguardManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v2, 0x2

    .line 70
    :goto_0
    return v2
.end method

.method public canAuthenticateWithBiometricOrScreenLock()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->canAuthenticateWithBiometric()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "keyguard"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v1

    .line 33
    :cond_2
    return v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/device_reauth/DeviceAuthenticatorBridge;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
