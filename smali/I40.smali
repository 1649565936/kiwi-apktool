.class public final synthetic LI40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHS0;


# instance fields
.field public final synthetic a:LP40;

.field public final synthetic b:LF91;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(LP40;LF91;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI40;->a:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LI40;->b:LF91;

    .line 7
    .line 8
    iput-object p3, p0, LI40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI40;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LI40;->a:LP40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI40;->b:LF91;

    .line 9
    .line 10
    iget-object v2, v1, LF91;->f:[LD91;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iget-boolean v10, v1, LF91;->b:Z

    .line 23
    .line 24
    iget v5, v0, LP40;->w:I

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    iput v3, v0, LP40;->w:I

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;

    .line 53
    .line 54
    iget-boolean v7, v6, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->e:Z

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v7, v1, LF91;->f:[LD91;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    move v9, v4

    .line 69
    :goto_2
    if-ge v9, v8, :cond_2

    .line 70
    .line 71
    aget-object v11, v7, v9

    .line 72
    .line 73
    iget-object v12, v6, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 74
    .line 75
    iget-object v11, v11, LD91;->c:[B

    .line 76
    .line 77
    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object p1, p0, LI40;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LI40;->d:[B

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iput v3, v0, LP40;->w:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1, v2, v4}, LP40;->n(LF91;Ljava/lang/String;[B[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object v3, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    new-instance v3, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 119
    .line 120
    :cond_8
    const-string v3, "com.google.android.gms"

    .line 121
    .line 122
    invoke-static {v3}, LuU0;->d(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v6, 0xdc7ec70

    .line 127
    .line 128
    .line 129
    if-lt v3, v6, :cond_9

    .line 130
    .line 131
    sget-object v3, LQP;->b:LQP;

    .line 132
    .line 133
    const-string v6, "WebAuthenticationAndroidHybridClientUi"

    .line 134
    .line 135
    invoke-virtual {v3, v6}, LR20;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    new-instance v3, LJ40;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1, p1, v2}, LJ40;-><init>(LP40;LF91;Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    move-object v12, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v12, v4

    .line 149
    :goto_3
    const/4 v3, 0x3

    .line 150
    iput v3, v0, LP40;->w:I

    .line 151
    .line 152
    iget-object v7, v0, LP40;->s:Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;

    .line 153
    .line 154
    iget-object v9, v0, LP40;->p:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 155
    .line 156
    new-instance v11, LK40;

    .line 157
    .line 158
    invoke-direct {v11, v0, v1, p1, v2}, LK40;-><init>(LP40;LF91;Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v8, p1

    .line 175
    check-cast v8, [Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;

    .line 176
    .line 177
    iget-wide v5, v7, Lorg/chromium/components/webauthn/WebAuthnBrowserBridge;->a:J

    .line 178
    .line 179
    invoke-static/range {v5 .. v12}, LJ/N;->MfvT7RSz(JLjava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method
