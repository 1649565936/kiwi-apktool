.class public final LUR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;
.implements LDx1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/res/Resources;

.field public final m:LeY1;

.field public final n:LlP0;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LlP0;LeY1;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUR;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUR;->l:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LUR;->n:LlP0;

    .line 9
    .line 10
    iput-object p4, p0, LUR;->m:LeY1;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Li91;->a(Lh91;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, LL3;

    .line 16
    .line 17
    invoke-virtual {p5, p0}, LL3;->b(LNu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LeY1;->d:Lb91;

    .line 4
    .line 5
    iget-object v2, v0, LUR;->m:LeY1;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LUR;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LeY1;->e:LZ81;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v3, LeY1;->g:Lb91;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, LUR;->o:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "twa_disclosure_initial"

    .line 37
    .line 38
    const/16 v9, 0xd

    .line 39
    .line 40
    const/16 v10, 0x17

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, -0x2

    .line 44
    const-string v8, "twa_disclosure_subsequent"

    .line 45
    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    move v10, v6

    .line 49
    :goto_0
    new-instance v11, LnP0;

    .line 50
    .line 51
    invoke-direct {v11, v10, v9, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v10, 0x7f140cb5

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, LUR;->l:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v4}, LJ/N;->MeroQv$e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const v14, 0x7f140cb7

    .line 68
    .line 69
    .line 70
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget v14, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->c:I

    .line 79
    .line 80
    new-instance v14, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v15, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;

    .line 86
    .line 87
    iget-object v5, v0, LUR;->k:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v14, v5, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v15, "TWADisclosureResp.tag_extra"

    .line 93
    .line 94
    invoke-virtual {v14, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v4, "TWADisclosureResp.id_extra"

    .line 98
    .line 99
    invoke-virtual {v14, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v4, "TWADisclosureResp.package_extra"

    .line 103
    .line 104
    invoke-virtual {v14, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x8000000

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v5, v4, v14, v3, v4}, Ly21;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Ly21;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v8, v11}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v8, 0x7f0901d1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, LDw;->l(I)LDw;

    .line 122
    .line 123
    .line 124
    iget-object v8, v5, LDw;->a:LTO0;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, LDw;->f(Ly21;)LDw;

    .line 133
    .line 134
    .line 135
    const v9, 0x7f1405b5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v10, 0xf

    .line 143
    .line 144
    invoke-virtual {v5, v4, v9, v3, v10}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v8, LTO0;->k:Z

    .line 148
    .line 149
    invoke-virtual {v8, v4}, LTO0;->d(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v8, v3}, LTO0;->j(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LSO0;

    .line 157
    .line 158
    invoke-direct {v3}, LVO0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, LSO0;->d:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v8, v3}, LTO0;->k(LVO0;)V

    .line 168
    .line 169
    .line 170
    xor-int/lit8 v3, v1, 0x1

    .line 171
    .line 172
    invoke-virtual {v5, v3}, LDw;->k(Z)LDw;

    .line 173
    .line 174
    .line 175
    iput v7, v8, LTO0;->j:I

    .line 176
    .line 177
    invoke-virtual {v5}, LDw;->d()LRP0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, LUR;->n:LlP0;

    .line 182
    .line 183
    check-cast v4, LmP0;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, LmP0;->g(LRP0;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LPP0;->a:LQP0;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    const/16 v5, 0x17

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v5, v6

    .line 196
    :goto_1
    iget-object v1, v3, LRP0;->a:Landroid/app/Notification;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LeY1;->f:Lb91;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LRR;

    .line 208
    .line 209
    invoke-virtual {v1}, LRR;->d()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b(Li91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LeY1;->c:La91;

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LUR;->m:LeY1;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LUR;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, LUR;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, LUR;->n:LlP0;

    .line 27
    .line 28
    check-cast p2, LmP0;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LmP0;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LUR;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, LmP0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LUR;->o:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LeY1;->c:La91;

    .line 2
    .line 3
    iget-object v1, p0, LUR;->m:LeY1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LUR;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LUR;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUR;->n:LlP0;

    .line 4
    .line 5
    check-cast v1, LmP0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LmP0;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUR;->o:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LmP0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LUR;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
