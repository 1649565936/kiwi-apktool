.class public Lorg/chromium/components/webauthn/InternalAuthenticator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Lwe;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 5
    .line 6
    new-instance p1, Lwe;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p3}, Lwe;-><init>(Lve;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 13
    .line 14
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/components/webauthn/InternalAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/webauthn/InternalAuthenticator;-><init>(JLorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public getAssertion(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, LF91;->i:[LoM;

    .line 2
    .line 3
    new-instance v0, LJG0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAN;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LAN;-><init>(LJG0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LF91;->d(LAN;)LF91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwp0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lwp0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lwe;->v0(LF91;Lme;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getMatchingCredentialIds(Ljava/lang/String;[[BZ)V
    .locals 6

    .line 1
    new-instance v0, Lwp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwp0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 8
    .line 9
    iget v3, v2, Lwe;->p:I

    .line 10
    .line 11
    const v4, 0xd4f49a0

    .line 12
    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide p2, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-array v0, v1, [[B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, LJ/N;->M8quEYAo(J[[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LP40;

    .line 42
    .line 43
    iget-object v4, v2, Lwe;->k:Lve;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LP40;-><init>(Lve;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lse;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v2, v5}, Lse;-><init>(Lwe;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, LP40;->n:LQ40;

    .line 55
    .line 56
    iget-object v4, v3, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Lwe;->l:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 61
    .line 62
    invoke-static {v2}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, LP40;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string p1, "cr_Fido2Request"

    .line 75
    .line 76
    const-string p2, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x18

    .line 82
    .line 83
    invoke-virtual {v3, p1}, LP40;->o(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, LB40;->a()LB40;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, LF40;

    .line 92
    .line 93
    invoke-direct {v4, v3, p2, p3, v0}, LF40;-><init>(LP40;[[BZLwp0;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LG40;

    .line 97
    .line 98
    invoke-direct {p2, v3, v1}, LG40;-><init>(LP40;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, p2}, LB40;->b(Ljava/lang/String;LHS0;LG40;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public isGetMatchingCredentialIdsSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 2
    .line 3
    iget v0, v0, Lwe;->p:I

    .line 4
    .line 5
    const v1, 0xd4f49a0

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable()V
    .locals 2

    .line 1
    new-instance v0, Lvp0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lwe;->e(Lne;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public makeCredential(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, LC91;->v:[LoM;

    .line 2
    .line 3
    new-instance v0, LJG0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAN;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LAN;-><init>(LJG0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LC91;->d(LAN;)LC91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwp0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lwp0;-><init>(Lorg/chromium/components/webauthn/InternalAuthenticator;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lwe;->t(LC91;Loe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEffectiveOrigin(Lorg/chromium/url/Origin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 2
    .line 3
    iput-object p1, v0, Lwe;->n:Lorg/chromium/url/Origin;

    .line 4
    .line 5
    return-void
.end method

.method public setPaymentOptions(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, LW01;->f:[LoM;

    .line 2
    .line 3
    new-instance v0, LJG0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LJ6;->c(LJG0;)LAN;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v0, LW01;->f:[LoM;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LAN;->c([LoM;)LoM;

    .line 20
    .line 21
    .line 22
    new-instance v0, LW01;

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, LAN;->s(IZ)LAN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Li01;->d(LAN;)Li01;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LW01;->b:Li01;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, LAN;->s(IZ)LAN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lh01;->d(LAN;)Lh01;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LW01;->c:Lh01;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LW01;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, LAN;->s(IZ)LAN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LmT0;->d(LAN;)LmT0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LW01;->e:LmT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {p1}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/chromium/components/webauthn/InternalAuthenticator;->b:Lwe;

    .line 79
    .line 80
    iput-object v0, p1, Lwe;->o:LW01;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, LAN;->a()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
