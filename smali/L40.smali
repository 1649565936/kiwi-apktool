.class public final LL40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic k:LP40;


# direct methods
.method public constructor <init>(LP40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL40;->k:LP40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL40;->k:LP40;

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
    const-string v2, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "Fido2Request"

    .line 37
    .line 38
    const-string v2, "CredMan CreateCredential call failed: %s"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LL40;->k:LP40;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LL40;->k:LP40;

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LP40;->o(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "cr_Fido2Request"

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getData"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LJ/N;->MPFEczot(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v0, "Fido2Request"

    .line 39
    .line 40
    const-string v2, "Failed to convert response from CredMan to Mojo object: %s"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LL40;->k:LP40;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LP40;->o(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lsz0;->t:[LoM;

    .line 56
    .line 57
    new-instance v2, LJG0;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, LJG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LAN;

    .line 68
    .line 69
    invoke-direct {p1, v2}, LAN;-><init>(LJG0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lsz0;->d(LAN;)Lsz0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "Failed to parse Mojo object"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LL40;->k:LP40;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LP40;->o(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p1, Lsz0;->b:LCA;

    .line 90
    .line 91
    iget-object v1, p0, LL40;->k:LP40;

    .line 92
    .line 93
    iget-object v1, v1, LP40;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LCA;->d:[B

    .line 100
    .line 101
    iget-object v0, p0, LL40;->k:LP40;

    .line 102
    .line 103
    iget-boolean v1, v0, LP40;->r:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p1, Lsz0;->n:Z

    .line 109
    .line 110
    :cond_2
    iget-object v0, v0, LP40;->m:Lse;

    .line 111
    .line 112
    iget-object v0, v0, Lse;->b:Lwe;

    .line 113
    .line 114
    iget-boolean v1, v0, Lwe;->m:Z

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, v0, Lwe;->q:Loe;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3, p1, v2}, LTq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lwe;->close()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, LL40;->k:LP40;

    .line 133
    .line 134
    iput-object v2, p1, LP40;->m:Lse;

    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v2, "Reflection failed; are you running on Android 14?"

    .line 139
    .line 140
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LL40;->k:LP40;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LP40;->o(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
