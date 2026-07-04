.class public final LSe2;
.super Lof2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:LUe2;


# direct methods
.method public constructor <init>(LUe2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSe2;->l:LUe2;

    .line 2
    .line 3
    iput-object p2, p0, LSe2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lof2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, LSe2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "error.code"

    .line 12
    .line 13
    const/16 v2, -0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "install.status"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    iget-object v5, p0, LSe2;->l:LUe2;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lwf2;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v3, "ARCore-InstallService"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "requestInstall = "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", launching fullscreen."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, LUe2;->m:Lxf2;

    .line 65
    .line 66
    iget-object p1, v5, LUe2;->k:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v0, v5, LUe2;->l:Lwf2;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lxf2;->e(Landroid/app/Activity;Lwf2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "resolution.intent"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v1, v5, LUe2;->m:Lxf2;

    .line 83
    .line 84
    iget-object v6, v5, LUe2;->k:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/app/PendingIntent;

    .line 91
    .line 92
    iget-object v0, v5, LUe2;->l:Lwf2;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v9, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x4d2

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v1, Ls20;

    .line 120
    .line 121
    const-string v2, "Installation Intent failed"

    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lwf2;->b(Ls20;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Did not get pending intent."

    .line 131
    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance p1, Ls20;

    .line 136
    .line 137
    const-string v1, "Installation intent failed to unparcel."

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lwf2;->b(Ls20;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :cond_4
    const/16 p1, 0xa

    .line 147
    .line 148
    if-eq v2, p1, :cond_5

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 154
    .line 155
    new-instance v0, Ls20;

    .line 156
    .line 157
    const-string v1, "Unexpected install status: "

    .line 158
    .line 159
    invoke-static {v1, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lwf2;->b(Ls20;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p1, v0}, Lwf2;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 178
    .line 179
    new-instance v0, Ls20;

    .line 180
    .line 181
    const-string v1, "Unexpected FAILED install status without error."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lwf2;->b(Ls20;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lwf2;->a(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lwf2;->a(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object p1, v5, LUe2;->l:Lwf2;

    .line 203
    .line 204
    new-instance v0, Ls20;

    .line 205
    .line 206
    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lwf2;->b(Ls20;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
