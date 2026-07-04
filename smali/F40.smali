.class public final synthetic LF40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHS0;


# instance fields
.field public final synthetic a:LP40;

.field public final synthetic b:[[B

.field public final synthetic c:Z

.field public final synthetic d:Lwp0;


# direct methods
.method public synthetic constructor <init>(LP40;[[BZLwp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF40;->a:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LF40;->b:[[B

    .line 7
    .line 8
    iput-boolean p3, p0, LF40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LF40;->d:Lwp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LF40;->a:LP40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;

    .line 29
    .line 30
    iget-boolean v3, p0, LF40;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v1, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->f:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LF40;->b:[[B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    :goto_1
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    aget-object v5, v3, v2

    .line 45
    .line 46
    iget-object v6, v1, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, LF40;->d:Lwp0;

    .line 64
    .line 65
    iget-object p1, p1, Lwp0;->b:Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 66
    .line 67
    iget-wide v3, p1, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-array p1, v2, [[B

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [[B

    .line 82
    .line 83
    invoke-static {v3, v4, p1}, LJ/N;->M8quEYAo(J[[B)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
