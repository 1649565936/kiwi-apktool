.class public final LO40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic k:LF91;

.field public final synthetic l:Lorg/chromium/url/Origin;

.field public final synthetic m:LP40;


# direct methods
.method public constructor <init>(LP40;LF91;Lorg/chromium/url/Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO40;->m:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LO40;->k:LF91;

    .line 7
    .line 8
    iput-object p3, p0, LO40;->l:Lorg/chromium/url/Origin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO40;->m:LP40;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP40;->c(LP40;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Fido2Request"

    .line 37
    .line 38
    const-string v1, "CredMan prepareGetCredential call failed: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LO40;->m:LP40;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p1, LP40;->w:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO40;->m:LP40;

    .line 2
    .line 3
    iget v1, v0, LP40;->w:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v3, v0, LP40;->w:I

    .line 10
    .line 11
    iget-object p1, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 12
    .line 13
    iget-object v0, v0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "hasCredentialResults"

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 39
    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v0, p0, LO40;->m:LP40;

    .line 53
    .line 54
    iget-object v1, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    iput v1, v0, LP40;->w:I

    .line 67
    .line 68
    iget-object v1, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 69
    .line 70
    iget-object v0, v0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 71
    .line 72
    iget-object v2, p0, LO40;->k:LF91;

    .line 73
    .line 74
    iget-object v3, p0, LO40;->l:Lorg/chromium/url/Origin;

    .line 75
    .line 76
    new-instance v4, LN40;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2, v3}, LN40;-><init>(LO40;LF91;Lorg/chromium/url/Origin;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->b()V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v1, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2, v0, p1, v4}, LJ/N;->M8WJuFSb(JLjava/lang/Object;ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "cr_Fido2Request"

    .line 92
    .line 93
    const-string v1, "Reflection failed; are you running on Android 14?"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LO40;->m:LP40;

    .line 99
    .line 100
    iput v3, p1, LP40;->w:I

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
