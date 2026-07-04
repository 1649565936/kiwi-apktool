.class public final LSw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls21;


# instance fields
.field public a:LG11;

.field public final b:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final c:LRw;

.field public final d:Lorg/chromium/content_public/browser/WebContents;

.field public final e:LUq0;

.field public final f:Lu21;

.field public g:Z

.field public h:Z

.field public i:Lorg/chromium/components/payments/PaymentRequestSpec;

.field public j:Lorg/chromium/components/payments/PaymentHandlerHost;

.field public k:Z


# direct methods
.method public constructor <init>(LG11;LPw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSw;->a:LG11;

    .line 5
    .line 6
    iget-object v0, p1, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 7
    .line 8
    iput-object v0, p0, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 9
    .line 10
    iput-object p2, p0, LSw;->c:LRw;

    .line 11
    .line 12
    iget-object v4, p1, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    iput-object v4, p0, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    iget-object v6, p1, LG11;->g:LUq0;

    .line 17
    .line 18
    iput-object v6, p0, LSw;->e:LUq0;

    .line 19
    .line 20
    iget-object v7, p1, LG11;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p1, LG11;->m:Z

    .line 23
    .line 24
    new-instance p2, Lu21;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lu21;-><init>(Ls21;Ld01;Lorg/chromium/content_public/browser/WebContents;ZLUq0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LSw;->f:Lu21;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LSw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LSw;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, LSw;->a:LG11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LG11;->k()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LSw;->a:LG11;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LSw;->f:Lu21;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lu21;->r:Lw01;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, Lw01;->a:Lu01;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4}, Lu01;->run()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lw01;->a:Lu01;

    .line 37
    .line 38
    :goto_0
    iput-object v2, v1, Lu21;->r:Lw01;

    .line 39
    .line 40
    :cond_3
    iget-object v3, v1, Lu21;->D:LS11;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iput-boolean v0, v3, LS11;->N:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, LS11;->b(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lu21;->u:Ls21;

    .line 51
    .line 52
    check-cast v3, LSw;

    .line 53
    .line 54
    iget-object v4, v3, LSw;->c:LRw;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v3, v3, Lpd;->N:LL3;

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, v1, Lu21;->D:LS11;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LL3;->c(LNu0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v2, v1, Lu21;->D:LS11;

    .line 79
    .line 80
    iget-object v3, v1, Lu21;->A:Lt21;

    .line 81
    .line 82
    iput-boolean v0, v3, Lt21;->b:Z

    .line 83
    .line 84
    :cond_6
    iget-object v0, v1, Lu21;->F:LAm1;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Lu21;->m()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iput-object v2, v1, Lu21;->F:LAm1;

    .line 113
    .line 114
    :cond_8
    invoke-static {}, Lxp1;->a()Lxp1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lxp1;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lu21;->K:LhI1;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v3, v1, Lu21;->o:Lp21;

    .line 131
    .line 132
    check-cast v0, LjI1;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LjI1;->s(LoI1;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lu21;->K:LhI1;

    .line 138
    .line 139
    :cond_9
    iget-object v0, v1, Lu21;->L:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v3, v1, Lu21;->p:Lq21;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lu21;->L:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 149
    .line 150
    :cond_a
    iget-object v0, v1, Lu21;->M:LNt0;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast v0, LMt0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Lu21;->M:LNt0;

    .line 160
    .line 161
    :cond_b
    iget-object v0, v1, Lu21;->y:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LmJ;

    .line 182
    .line 183
    invoke-virtual {v3}, LmJ;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LSw;->j:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-wide v3, v0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    .line 195
    .line 196
    invoke-static {v3, v4}, LJ/N;->MDWZVETg(J)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    iput-wide v3, v0, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    .line 202
    .line 203
    iput-object v2, p0, LSw;->j:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSw;->a:LG11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, LG11;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LSw;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LDX;LDX;Lorg/chromium/components/payments/PaymentApp;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LSw;->a:LG11;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LSw;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LSw;->j:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LSw;->c:LRw;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    invoke-static {v2, v0}, LJ/N;->MNMwlyDN(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lorg/chromium/components/payments/PaymentHandlerHost;->a:J

    .line 39
    .line 40
    iput-object v1, p0, LSw;->j:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LSw;->j:Lorg/chromium/components/payments/PaymentHandlerHost;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lorg/chromium/components/payments/PaymentApp;->w(Lorg/chromium/components/payments/PaymentHandlerHost;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LTw;

    .line 48
    .line 49
    iget-object v1, p0, LSw;->f:Lu21;

    .line 50
    .line 51
    iget-object v1, v1, Lu21;->H:LGD;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LAm1;->b()LDX;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Leg;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    move-object v4, v1

    .line 64
    iget-object v1, p0, LSw;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()LV01;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v5, p3

    .line 74
    invoke-direct/range {v1 .. v6}, LTw;-><init>(LDX;LDX;Leg;Lorg/chromium/components/payments/PaymentApp;LV01;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LSw;->a:LG11;

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, LG11;->m(Lorg/chromium/components/payments/PaymentApp;Lj21;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method
