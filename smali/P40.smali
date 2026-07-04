.class public final LP40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# static fields
.field public static final x:Landroid/content/ComponentName;

.field public static y:Ljava/lang/Boolean;


# instance fields
.field public final k:Lve;

.field public l:Lse;

.field public m:Lse;

.field public n:LQ40;

.field public o:Lorg/chromium/content_public/browser/WebContents;

.field public p:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public q:Z

.field public r:Z

.field public s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, ".auth.api.credentials.credman.service.PasswordAndPasskeyService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP40;->x:Landroid/content/ComponentName;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LP40;->w:I

    .line 6
    .line 7
    iput-object p1, p0, LP40;->k:Lve;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LP40;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cr_Fido2Request"

    .line 5
    .line 6
    const-string v1, "FIDO2 API call failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, LP40;->o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(LP40;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, "cr_Fido2Request"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "Didn\'t receive a pending intent."

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LP40;->o(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LP40;->k:Lve;

    .line 20
    .line 21
    iget-object v2, v2, Lve;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lue;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lue;-><init>(Lorg/chromium/base/Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Lorg/chromium/ui/base/WindowAndroid;->r(Landroid/app/PendingIntent;Lue;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "Failed to send intent to FIDO API"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LP40;->o(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static c(LP40;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "getType"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "Exception details not available"

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static d(LP40;Z)V
    .locals 2

    .line 1
    iget v0, p0, LP40;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 8
    .line 9
    iget-object p0, p0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v0, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, LJ/N;->McQ2TrLy(JLjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, LB40;->a()LB40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LO00;->b:LO00;

    .line 9
    .line 10
    new-instance v1, Lt22;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LO00;->a(Lu22;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static h(Landroid/util/Pair;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string v0, "The device is not secured with any screen lock"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string v0, "Authentication request must have non-empty allowList"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Request doesn\'t have a valid list of allowed credentials."

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 p0, 0xa

    .line 73
    .line 74
    return p0

    .line 75
    :cond_3
    return v3

    .line 76
    :cond_4
    const/4 p0, 0x3

    .line 77
    return p0

    .line 78
    :cond_5
    if-eqz p0, :cond_6

    .line 79
    .line 80
    const-string v0, "One of the excluded credentials exists on the local device"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    return p0

    .line 90
    :cond_6
    :pswitch_1
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const-string v0, "Low level error 0x6a80"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    :goto_0
    return v1

    .line 102
    :cond_8
    :pswitch_2
    return v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static i(Lorg/chromium/url/Origin;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/Origin;->d:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    iget-short p0, p0, Lorg/chromium/url/Origin;->c:S

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "://"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, LP40;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LQP;->b:LQP;

    .line 6
    .line 7
    const-string v1, "WebAuthenticationAndroidCredMan"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lwp;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LP40;->y:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_2
    sget-object v0, LP40;->y:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public final f(ILjava/lang/String;[BZLW01;Ljava/lang/String;Lorg/chromium/url/Origin;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    move-object v5, p5

    .line 11
    :goto_0
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-static/range {v1 .. v7}, LJ/N;->M_2Rd_$Y(ILjava/lang/String;[BZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LP40;->v:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    const-string p1, "SHA-256"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object p2, p0, LP40;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catch_0
    return-object v0
.end method

.method public final g(LF91;Lorg/chromium/url/Origin;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "android.credentials.CredentialOption$Builder"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 6
    .line 7
    const-string v3, "android.credentials.CredentialOption"

    .line 8
    .line 9
    const-string v4, "build"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-class v6, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LJ/N;->McPuucYs(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-static/range {p2 .. p2}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v0, LF91;->c:[B

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    iget-boolean v12, v15, LP40;->u:Z

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iget-object v14, v0, LF91;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    move-object v15, v0

    .line 41
    invoke-virtual/range {v8 .. v15}, LP40;->f(ILjava/lang/String;[BZLW01;Ljava/lang/String;Lorg/chromium/url/Origin;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "cr_Fido2Request"

    .line 48
    .line 49
    const-string v1, "ClientDataJson generation failed."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 62
    .line 63
    const-string v10, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 69
    .line 70
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 74
    .line 75
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.android.chrome.CHANNEL"

    .line 85
    .line 86
    const-string v9, "dev"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    filled-new-array {v2, v8, v8}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-array v12, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v12, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    filled-new-array {v5, v6, v6, v11}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    filled-new-array {v2, v8, v8, v11}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    const-string v8, "android.credentials.GetCredentialRequest$Builder"

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v10, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 160
    .line 161
    sget-object v12, LP40;->x:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v13, "addCredentialOption"

    .line 191
    .line 192
    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_1

    .line 204
    .line 205
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 206
    .line 207
    new-instance v11, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    filled-new-array {v2, v11, v11}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v9, "setAllowedProviders"

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    new-array v15, v14, [Ljava/lang/Class;

    .line 239
    .line 240
    const-class v16, Ljava/util/Set;

    .line 241
    .line 242
    aput-object v16, v15, v7

    .line 243
    .line 244
    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-array v14, v14, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v12}, LE40;->a(Landroid/content/ComponentName;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v14, v7

    .line 255
    .line 256
    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-array v9, v7, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v9, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    filled-new-array {v5, v6, v6, v1}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    filled-new-array {v2, v11, v11, v1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_1
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_1
    const-string v0, "setOrigin"

    .line 318
    .line 319
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static/range {p2 .. p2}, LP40;->i(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-array v0, v7, [Ljava/lang/Class;

    .line 339
    .line 340
    invoke-virtual {v8, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v1, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final k(LF91;Lorg/chromium/url/Origin;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const-class v3, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    const-string v4, "getCredential"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LP40;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LM40;

    .line 16
    .line 17
    invoke-direct {v6, v1, v2}, LM40;-><init>(LP40;LF91;)V

    .line 18
    .line 19
    .line 20
    iget v7, v1, LP40;->w:I

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const-string v9, "cr_Fido2Request"

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    const-string v0, "Received a second credential selection while the first still in progress."

    .line 28
    .line 29
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v7, v2, LF91;->b:Z

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v10

    .line 41
    :goto_0
    iput v7, v1, LP40;->w:I

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    :try_start_0
    invoke-virtual/range {p0 .. p3}, LP40;->g(LF91;Lorg/chromium/url/Origin;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v13, 0x2

    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v2, LF91;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v10

    .line 58
    :goto_1
    iput v0, v1, LP40;->w:I

    .line 59
    .line 60
    invoke-virtual {v1, v13}, LP40;->o(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v14, "credential"

    .line 65
    .line 66
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-array v8, v7, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v18, Landroid/content/Context;

    .line 80
    .line 81
    aput-object v18, v8, v16

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    aput-object v18, v8, v10

    .line 88
    .line 89
    aput-object v3, v8, v13

    .line 90
    .line 91
    aput-object v0, v8, v11

    .line 92
    .line 93
    invoke-static {}, LC40;->a()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/16 v17, 0x4

    .line 98
    .line 99
    aput-object v18, v8, v17

    .line 100
    .line 101
    invoke-virtual {v15, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-array v15, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v15, v16

    .line 108
    .line 109
    aput-object v12, v15, v10

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    aput-object v18, v15, v13

    .line 114
    .line 115
    invoke-static {v5}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    aput-object v18, v15, v11

    .line 120
    .line 121
    const/16 v17, 0x4

    .line 122
    .line 123
    aput-object v6, v15, v17

    .line 124
    .line 125
    invoke-virtual {v8, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_2
    iget-object v8, v1, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 130
    .line 131
    invoke-static {v8}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/app/Activity;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    iget-boolean v0, v2, LF91;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v0, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v0, v10

    .line 158
    :goto_2
    iput v0, v1, LP40;->w:I

    .line 159
    .line 160
    const/16 v3, 0x18

    .line 161
    .line 162
    invoke-virtual {v1, v3}, LP40;->o(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 170
    :try_start_3
    new-array v11, v7, [Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v11, v16

    .line 177
    .line 178
    const-class v19, Landroid/app/Activity;

    .line 179
    .line 180
    aput-object v19, v11, v10

    .line 181
    .line 182
    aput-object v3, v11, v13
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    :try_start_4
    aput-object v0, v11, v3
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    :try_start_5
    invoke-static {}, LC40;->a()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x4

    .line 192
    aput-object v0, v11, v3

    .line 193
    .line 194
    invoke-virtual {v15, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v3, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v12, v3, v16

    .line 201
    .line 202
    aput-object v8, v3, v10

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    aput-object v4, v3, v13

    .line 206
    .line 207
    invoke-static {v5}, LD40;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    const/4 v5, 0x3

    .line 212
    :try_start_6
    aput-object v4, v3, v5

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    aput-object v6, v3, v4

    .line 216
    .line 217
    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move v5, v3

    .line 225
    goto :goto_4

    .line 226
    :catch_3
    move-exception v0

    .line 227
    const/4 v5, 0x3

    .line 228
    goto :goto_4

    .line 229
    :catch_4
    move-exception v0

    .line 230
    move v5, v11

    .line 231
    :goto_4
    const-string v3, "Reflection failed; are you running on Android 14?"

    .line 232
    .line 233
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v2, LF91;->b:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    move v10, v5

    .line 241
    :cond_6
    iput v10, v1, LP40;->w:I

    .line 242
    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    invoke-virtual {v1, v2}, LP40;->o(I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final l(Lorg/chromium/content_public/browser/RenderFrameHost;Lse;)V
    .locals 4

    .line 1
    invoke-static {}, LP40;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lse;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LPa2;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP40;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, LP40;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "cr_Fido2Request"

    .line 30
    .line 31
    const-string v1, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lse;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, LA40;

    .line 41
    .line 42
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LA40;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv40;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lv40;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, LA40;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1528

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {p1, v2, v3, v0, v1}, LA40;->c(IILandroid/os/Parcel;Lv40;)Lhr2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LH40;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LH40;-><init>(Lse;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lhr2;->h(LHS0;)Lhr2;

    .line 77
    .line 78
    .line 79
    new-instance v0, LH40;

    .line 80
    .line 81
    invoke-direct {v0, p2}, LH40;-><init>(Lse;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhr2;->g(LBS0;)Lhr2;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n(LF91;Ljava/lang/String;[B[B)V
    .locals 6

    .line 1
    iget v0, p0, LP40;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "cr_Fido2Request"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "Received a second credential selection while the first still in progress."

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LP40;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    array-length v4, p4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p1, LF91;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Empty credential ID from account selection."

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 33
    .line 34
    iget-object p2, p0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x18

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LP40;->o(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v3}, LP40;->o(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v2, LD91;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v4}, LD91;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v4, v2, LD91;->b:I

    .line 56
    .line 57
    iput-object p4, v2, LD91;->c:[B

    .line 58
    .line 59
    filled-new-array {v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, v2, LD91;->d:[I

    .line 64
    .line 65
    filled-new-array {v2}, [LD91;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p1, LF91;->f:[LD91;

    .line 70
    .line 71
    :cond_3
    iget-boolean p4, p1, LF91;->b:Z

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    iput v1, p0, LP40;->w:I

    .line 76
    .line 77
    :cond_4
    invoke-static {}, LB40;->a()LB40;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, LG40;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, LG40;-><init>(LP40;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LG40;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v1, p0, v4}, LG40;-><init>(LP40;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p4, LA40;

    .line 100
    .line 101
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p4, v4}, LA40;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p4, LA40;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lv40;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lv40;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p3, v4}, Lt40;->b(LF91;Landroid/net/Uri;[BLandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x1525

    .line 130
    .line 131
    invoke-virtual {p4, p1, v3, v4, v5}, LA40;->c(IILandroid/os/Parcel;Lv40;)Lhr2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lhr2;->h(LHS0;)Lhr2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lhr2;->g(LBS0;)Lhr2;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP40;->n:LQ40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lse;

    .line 7
    .line 8
    iget v1, v0, Lse;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lse;->b:Lwe;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lwe;->A(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lwe;->A(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lwe;->A(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LP40;->n:LQ40;

    .line 40
    .line 41
    iput-object p1, p0, LP40;->l:Lse;

    .line 42
    .line 43
    iput-object p1, p0, LP40;->m:Lse;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "cr_Fido2Request"

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "FIDO2 PendingIntent resulted in code: "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    iget-boolean v0, p0, LP40;->t:Z

    .line 48
    .line 49
    invoke-static {p1, v0}, Lt40;->e(Landroid/content/Intent;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    move-object p1, v4

    .line 55
    :goto_1
    iget v0, p0, LP40;->w:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v5, " "

    .line 59
    .line 60
    const-string v6, "FIDO2 API call resulted in error: "

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Landroid/util/Pair;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput v1, p0, LP40;->w:I

    .line 74
    .line 75
    iget-object v0, p0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 76
    .line 77
    iget-object v8, p0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LP40;->h(Landroid/util/Pair;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    iget p1, p0, LP40;->w:I

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    iput v1, p0, LP40;->w:I

    .line 126
    .line 127
    iget-object p1, p0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 128
    .line 129
    iget-object v0, p0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0xd

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LP40;->o(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    const/4 p1, 0x3

    .line 142
    iput p1, p0, LP40;->w:I

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_9
    instance-of v0, p1, Landroid/util/Pair;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast p1, Landroid/util/Pair;

    .line 155
    .line 156
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LP40;->h(Landroid/util/Pair;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object v0, p0, LP40;->m:Lse;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    instance-of v5, p1, Lsz0;

    .line 197
    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    check-cast p1, Lsz0;

    .line 201
    .line 202
    iget-boolean v3, p0, LP40;->r:Z

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iput-boolean v1, p1, Lsz0;->n:Z

    .line 207
    .line 208
    :cond_c
    iget-object v0, v0, Lse;->b:Lwe;

    .line 209
    .line 210
    iget-boolean v1, v0, Lwe;->m:Z

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object v1, v0, Lwe;->q:Loe;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2, p1, v4}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lwe;->close()V

    .line 225
    .line 226
    .line 227
    :goto_4
    iput-object v4, p0, LP40;->m:Lse;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget-object v0, p0, LP40;->l:Lse;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    instance-of v0, p1, LJc0;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    check-cast p1, LJc0;

    .line 239
    .line 240
    iget-object v0, p0, LP40;->v:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v1, p1, LJc0;->b:LCA;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LCA;->d:[B

    .line 251
    .line 252
    :cond_f
    iget-boolean v0, p0, LP40;->q:Z

    .line 253
    .line 254
    iput-boolean v0, p1, LJc0;->f:Z

    .line 255
    .line 256
    iget-object v0, p0, LP40;->l:Lse;

    .line 257
    .line 258
    iget-object v0, v0, Lse;->b:Lwe;

    .line 259
    .line 260
    iget-boolean v1, v0, Lwe;->m:Z

    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    iget-object v1, v0, Lwe;->r:Lme;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1, v2, p1, v4}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lwe;->close()V

    .line 275
    .line 276
    .line 277
    :goto_5
    iput-object v4, p0, LP40;->l:Lse;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    :goto_6
    invoke-virtual {p0, v3}, LP40;->o(I)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void
.end method
