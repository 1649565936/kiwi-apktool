.class public Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static getWebAuthnCredentialDetailsCredentialId(Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static getWebAuthnCredentialDetailsUserDisplayName(Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getWebAuthnCredentialDetailsUserId(Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static getWebAuthnCredentialDetailsUserName(Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MuUpjGIu(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ/N;->M0yW4aPC(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
