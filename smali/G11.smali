.class public final LG11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lb01;
.implements Ld01;
.implements Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.implements LYZ0;
.implements LZZ0;
.implements Li21;
.implements LPp;


# static fields
.field public static M:LG11;


# instance fields
.field public A:La11;

.field public B:LSw;

.field public C:Lj21;

.field public D:LNm1;

.field public E:LXm1;

.field public F:Ljava/util/HashMap;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lorg/chromium/components/payments/PaymentApp;

.field public final a:Ljava/lang/Runnable;

.field public final b:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final c:LRw;

.field public final d:Ljava/util/ArrayList;

.field public final e:LvB1;

.field public f:Lorg/chromium/content_public/browser/WebContents;

.field public g:LUq0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/chromium/url/Origin;

.field public k:Ljava/lang/String;

.field public l:[[B

.field public m:Z

.field public n:LV01;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lorg/chromium/components/payments/PaymentRequestSpec;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;La11;LiJ0;LRw;LOw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG11;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LG11;->z:I

    .line 13
    .line 14
    iput-object p1, p0, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 15
    .line 16
    iput-object p2, p0, LG11;->A:La11;

    .line 17
    .line 18
    iput-object p3, p0, LG11;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, LG11;->c:LRw;

    .line 21
    .line 22
    iput-boolean v0, p0, LG11;->u:Z

    .line 23
    .line 24
    iput-object p5, p0, LG11;->e:LvB1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG11;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LG11;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LG11;->z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LG11;->g:LUq0;

    .line 2
    .line 3
    iget-wide v1, v0, LUq0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->MsfXXC9d(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lc01;)V
    .locals 7

    .line 1
    iget-object p1, p0, LG11;->B:LSw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LG11;->v:Z

    .line 8
    .line 9
    iget-boolean p1, p0, LG11;->G:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LG11;->I:Z

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput-boolean p1, p0, LG11;->G:Z

    .line 15
    .line 16
    iget-object v0, p0, LG11;->c:LRw;

    .line 17
    .line 18
    check-cast v0, LPw;

    .line 19
    .line 20
    iget-object v0, v0, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 21
    .line 22
    invoke-static {v0}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "payments.can_make_payment_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    and-int/2addr p1, v0

    .line 49
    iput-boolean p1, p0, LG11;->G:Z

    .line 50
    .line 51
    iget-object p1, p0, LG11;->B:LSw;

    .line 52
    .line 53
    iget-object v0, p0, LG11;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, LSw;->f:Lu21;

    .line 56
    .line 57
    iget-object v2, p1, Lu21;->k:La01;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, -0x1

    .line 83
    :goto_1
    new-instance v4, LAm1;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-direct {v4, v6, v2, v5}, LAm1;-><init>(IILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p1, Lu21;->F:LAm1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lu21;->w()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lxp1;->a()Lxp1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lxp1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LG11;->g:LUq0;

    .line 115
    .line 116
    iget-object p1, p0, LG11;->B:LSw;

    .line 117
    .line 118
    iget-object p1, p1, LSw;->f:Lu21;

    .line 119
    .line 120
    invoke-virtual {p1}, Lu21;->m()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object p1, p0, LG11;->B:LSw;

    .line 129
    .line 130
    iget-object p1, p1, LSw;->f:Lu21;

    .line 131
    .line 132
    invoke-virtual {p1}, Lu21;->m()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lorg/chromium/components/payments/PaymentApp;

    .line 147
    .line 148
    iget-boolean p1, p1, LDX;->a:Z

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v5, v1

    .line 155
    :goto_2
    iget-wide v0, v2, LUq0;->a:J

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, LJ/N;->MPFG5SwC(JLjava/lang/Object;IIZ)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, LG11;->w:Z

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, LG11;->r()LU01;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object v0, p1, LU01;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, p1, LU01;->a:I

    .line 173
    .line 174
    iget p1, p1, LU01;->c:I

    .line 175
    .line 176
    invoke-virtual {p0, v1, p1, v0}, LG11;->t(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-boolean p1, p0, LG11;->J:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, LG11;->u()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-boolean p1, p0, LG11;->K:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, LG11;->v()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LG11;->A:La11;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Lr11;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lr11;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LG11;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LG11;->A:La11;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lk21;

    .line 56
    .line 57
    iget-object v2, v2, Lk21;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LG11;->A:La11;

    .line 66
    .line 67
    check-cast v0, Lr11;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr11;->B0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(LVZ0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, LG11;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LG11;->A:La11;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iput-object v3, p1, LVZ0;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p1, LVZ0;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p1, LVZ0;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, p1, LVZ0;->c:[Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Lr11;

    .line 39
    .line 40
    new-instance v3, Lo11;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lo11;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lo11;->b:LVZ0;

    .line 46
    .line 47
    iget-object p1, v1, LYo0;->k:LXo0;

    .line 48
    .line 49
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 50
    .line 51
    new-instance v1, LEH0;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LEH0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LXo0;->k:LnH;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v1}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Ld01;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG11;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()LPp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LG11;->I:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, LG11;->H:Z

    .line 12
    .line 13
    iget-boolean p1, p0, LG11;->J:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, LG11;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG11;->B:LSw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LSw;->f:Lu21;

    .line 7
    .line 8
    iget-boolean v0, v0, Lu21;->I:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LG11;->G:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, LG11;->G:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "https://google.com/pay"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "https://android.com/pay"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LG11;->g:LUq0;

    .line 48
    .line 49
    iget-wide v1, v0, LUq0;->a:J

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v1, v2, v0, v3}, LJ/N;->MH8h6Eyr(JLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, LG11;->g:LUq0;

    .line 57
    .line 58
    iget-wide v1, v0, LUq0;->a:J

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v2, v0, v3}, LJ/N;->MH8h6Eyr(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, LG11;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG11;->g:LUq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0, p1}, LG11;->l(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LG11;->u:Z

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
    iput-boolean v0, p0, LG11;->u:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, LG11;->M:LG11;

    .line 11
    .line 12
    iget-object v1, p0, LG11;->D:LNm1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LNm1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG11;->D:LNm1;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LG11;->E:LXm1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LXm1;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LG11;->E:LXm1;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LG11;->B:LSw;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LSw;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LG11;->B:LSw;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, LG11;->A:La11;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v1, LYo0;

    .line 44
    .line 45
    invoke-virtual {v1}, LYo0;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LG11;->A:La11;

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, LG11;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LG11;->g:LUq0;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-wide v4, v1, LUq0;->a:J

    .line 62
    .line 63
    cmp-long v6, v4, v2

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-static {v4, v5, v1}, LJ/N;->MK$_cVJA(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-wide v2, v1, LUq0;->a:J

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-wide v4, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 77
    .line 78
    cmp-long v6, v4, v2

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v4, v5}, LJ/N;->MiX2Cegu(J)V

    .line 84
    .line 85
    .line 86
    iput-wide v2, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 87
    .line 88
    :cond_7
    :goto_0
    invoke-static {}, Ln01;->a()Ln01;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sput-object v0, Ln01;->e:Ln01;

    .line 98
    .line 99
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG11;->A:La11;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "SecurePaymentConfirmationBrowser"

    .line 6
    .line 7
    invoke-static {v0}, Lo01;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LJ/N;->MdW7ZAFa(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LG11;->z:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LG11;->A:La11;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string p2, "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client."

    .line 43
    .line 44
    :cond_2
    check-cast v0, Lr11;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lr11;->j0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, LG11;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lorg/chromium/components/payments/PaymentApp;Lj21;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v15, 0x1

    .line 10
    if-ne v0, v15, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln01;->a()Ln01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LlU0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, v14

    .line 22
    check-cast v2, LL7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v13, v0, Ln01;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 30
    .line 31
    iput-object v1, v0, Ln01;->d:LlU0;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    iget-object v2, v2, LL7;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ln01;->c:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    :cond_0
    move-object/from16 v0, p2

    .line 44
    .line 45
    iput-object v0, v13, LG11;->C:Lj21;

    .line 46
    .line 47
    iget-object v0, v13, LG11;->g:LUq0;

    .line 48
    .line 49
    iget-wide v1, v0, LUq0;->a:J

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    invoke-static {v1, v2, v0, v12}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LT01;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()LTc;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()LTc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lk01;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v10, LV01;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v10, v2}, LV01;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v13, LG11;->o:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    move v3, v15

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v3, v2

    .line 159
    :goto_1
    iput-boolean v3, v10, LV01;->e:Z

    .line 160
    .line 161
    iget-boolean v3, v13, LG11;->p:Z

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    move v3, v15

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v2

    .line 174
    :goto_2
    iput-boolean v3, v10, LV01;->b:Z

    .line 175
    .line 176
    iget-boolean v3, v13, LG11;->q:Z

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    move v3, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v3, v2

    .line 189
    :goto_3
    iput-boolean v3, v10, LV01;->d:Z

    .line 190
    .line 191
    iget-boolean v3, v13, LG11;->r:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    move v3, v15

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v3, v2

    .line 204
    :goto_4
    iput-boolean v3, v10, LV01;->c:Z

    .line 205
    .line 206
    iget-boolean v3, v13, LG11;->o:Z

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v2, v13, LG11;->s:I

    .line 217
    .line 218
    :cond_8
    iput v2, v10, LV01;->f:I

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v2, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    move-object v11, v2

    .line 243
    iget-object v2, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 244
    .line 245
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lj01;->h:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v13, LG11;->k:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v13, LG11;->h:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v13, LG11;->i:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v13, LG11;->l:[[B

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v0, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v8, v0, Lj01;->b:LO01;

    .line 270
    .line 271
    iget-object v0, v13, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lj01;->c:[LO01;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v4

    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v9

    .line 309
    move-object/from16 v9, v16

    .line 310
    .line 311
    move/from16 v16, v12

    .line 312
    .line 313
    move-object/from16 v12, p0

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v12}, Lorg/chromium/components/payments/PaymentApp;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;LZZ0;)V

    .line 316
    .line 317
    .line 318
    iput-object v14, v13, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 319
    .line 320
    iget-object v0, v13, LG11;->g:LUq0;

    .line 321
    .line 322
    iget-wide v1, v0, LUq0;->a:J

    .line 323
    .line 324
    invoke-static {v1, v2, v0}, LJ/N;->MWAyIl4$(JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "https://android.com/pay"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_10

    .line 354
    .line 355
    const-string v2, "https://google.com/pay"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const-string v2, "https://pay.google.com/authentication"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    const/4 v15, 0x5

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const-string v2, "https://play.google.com/billing"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    goto :goto_7

    .line 384
    :cond_e
    const-string v2, "secure-payment-confirmation"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    move/from16 v15, v16

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 v15, 0x4

    .line 396
    :cond_10
    :goto_7
    iget-object v0, v13, LG11;->g:LUq0;

    .line 397
    .line 398
    iget-wide v1, v0, LUq0;->a:J

    .line 399
    .line 400
    invoke-static {v1, v2, v0, v15}, LJ/N;->M9Jdo06k(JLjava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LG11;->A:La11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr11;

    .line 6
    .line 7
    new-instance v1, Lg11;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lg11;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, v1, Lg11;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, LYo0;->k:LXo0;

    .line 16
    .line 17
    iget-object v2, v0, LXo0;->l:LXH0;

    .line 18
    .line 19
    new-instance v3, LEH0;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, v4}, LEH0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LXo0;->k:LnH;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LWH0;->c(LJG0;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LG11;->g:LUq0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, LUq0;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LG11;->k()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 3
    .line 4
    invoke-static {}, Ln01;->a()Ln01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Ln01;->e:Ln01;

    .line 14
    .line 15
    iget-object v0, p0, LG11;->B:LSw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, LSw;->k:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LG11;->g:LUq0;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LUq0;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, LG11;->l(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, LSw;->f:Lu21;

    .line 36
    .line 37
    iget-object p1, p1, Lu21;->D:LS11;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p1, LS11;->M:Z

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LS11;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LS11;->o:Lt21;

    .line 47
    .line 48
    iput-boolean v2, v0, Lt21;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lt21;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LS11;->n()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG11;->C:Lj21;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LG11;->B:LSw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, LSw;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LSw;->f:Lu21;

    .line 15
    .line 16
    iget-object v0, v0, Lu21;->D:LS11;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LS11;->M:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS11;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LS11;->o:Lt21;

    .line 27
    .line 28
    iput-boolean v1, v0, Lt21;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lt21;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LG11;->g:LUq0;

    .line 34
    .line 35
    iget-wide v1, v0, LUq0;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LJ/N;->MsVk_59O(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LG11;->C:Lj21;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p0}, Lj21;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Li21;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lg21;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG11;->B:LSw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg21;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "secure-payment-confirmation"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentApp;->v(Lg21;)Lg21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LG11;->A:La11;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lr11;

    .line 27
    .line 28
    new-instance v1, Ln11;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ln11;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Ln11;->b:Lg21;

    .line 35
    .line 36
    iget-object p1, v0, LYo0;->k:LXo0;

    .line 37
    .line 38
    iget-object v0, p1, LXo0;->l:LXH0;

    .line 39
    .line 40
    new-instance v2, LEH0;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, LEH0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LXo0;->k:LnH;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LWH0;->c(LJG0;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LG11;->C:Lj21;

    .line 57
    .line 58
    return-void
.end method

.method public final r()LU01;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-wide v6, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v1, v6, v8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v6, v7}, LJ/N;->MdW7ZAFa(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v1, v0, LG11;->B:LSw;

    .line 28
    .line 29
    iget-object v1, v1, LSw;->f:Lu21;

    .line 30
    .line 31
    iget-object v1, v1, Lu21;->F:LAm1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LAm1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v1, "SecurePaymentConfirmationBrowser"

    .line 46
    .line 47
    invoke-static {v1}, Lo01;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget v1, v0, LG11;->z:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_9

    .line 56
    .line 57
    iget-object v1, v0, LG11;->g:LUq0;

    .line 58
    .line 59
    iget-wide v6, v1, LUq0;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7, v1}, LJ/N;->MQCLjlRc(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v6, LXm1;

    .line 69
    .line 70
    invoke-direct {v6, v1}, LXm1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v2

    .line 75
    :goto_0
    iput-object v6, v0, LG11;->E:LXm1;

    .line 76
    .line 77
    new-instance v1, LD11;

    .line 78
    .line 79
    invoke-direct {v1, v0, v5}, LD11;-><init>(LG11;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LD11;

    .line 83
    .line 84
    invoke-direct {v5, v0, v4}, LD11;-><init>(LG11;I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "secure-payment-confirmation"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LT01;

    .line 100
    .line 101
    iget-object v7, v0, LG11;->E:LXm1;

    .line 102
    .line 103
    iget-object v6, v6, LT01;->h:Lbn1;

    .line 104
    .line 105
    iget-boolean v15, v6, Lbn1;->i:Z

    .line 106
    .line 107
    iget-object v11, v6, Lbn1;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v7, LXm1;->b:LUm1;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v6, v7, LXm1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 116
    .line 117
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v9, v8, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/content/Context;

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v8}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v8, v7, LXm1;->f:Ljn0;

    .line 143
    .line 144
    iget-object v10, v8, Ljn0;->a:LmP1;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    iput-wide v12, v8, Ljn0;->b:J

    .line 154
    .line 155
    iget-object v8, v7, LXm1;->g:LVm1;

    .line 156
    .line 157
    invoke-interface {v14, v8}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->f()Lorg/chromium/url/GURL;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v4}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v4, Lan1;

    .line 177
    .line 178
    new-instance v13, LTm1;

    .line 179
    .line 180
    invoke-direct {v13, v7, v3}, LTm1;-><init>(LXm1;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LTm1;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v3, v7, v6}, LTm1;-><init>(LXm1;I)V

    .line 187
    .line 188
    .line 189
    move-object v8, v4

    .line 190
    move v12, v15

    .line 191
    move-object v6, v14

    .line 192
    move-object v14, v3

    .line 193
    invoke-direct/range {v8 .. v14}, Lan1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLTm1;LTm1;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v7, LXm1;->e:Lan1;

    .line 197
    .line 198
    new-instance v3, LUm1;

    .line 199
    .line 200
    invoke-direct {v3, v7, v6}, LUm1;-><init>(LXm1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v7, LXm1;->b:LUm1;

    .line 204
    .line 205
    iput-object v1, v7, LXm1;->c:Ljava/lang/Runnable;

    .line 206
    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object v5, v2

    .line 211
    :goto_1
    iput-object v5, v7, LXm1;->d:Ljava/lang/Runnable;

    .line 212
    .line 213
    iget-object v1, v7, LXm1;->h:LWm1;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-interface {v6, v1, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7}, LXm1;->a()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    return-object v2

    .line 226
    :cond_9
    :goto_3
    iget-boolean v1, v0, LG11;->H:Z

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v0, LG11;->B:LSw;

    .line 231
    .line 232
    iget-object v1, v1, LSw;->f:Lu21;

    .line 233
    .line 234
    iget-object v1, v1, Lu21;->F:LAm1;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object v1, v1, LAm1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_a
    iget-boolean v1, v0, LG11;->H:Z

    .line 250
    .line 251
    xor-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    iget-object v5, v0, LG11;->c:LRw;

    .line 254
    .line 255
    check-cast v5, LPw;

    .line 256
    .line 257
    iget-object v6, v5, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 258
    .line 259
    invoke-static {v6}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v6, :cond_c

    .line 271
    .line 272
    :goto_4
    const/4 v6, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_5
    if-eqz v6, :cond_d

    .line 279
    .line 280
    const-string v5, "User closed the Payment Request UI."

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget-object v6, v0, LG11;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5}, LPw;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    xor-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    iget-object v5, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 305
    .line 306
    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "https://play.google.com/billing"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    const-string v5, "Payment method https://play.google.com/billing is only supported in Trusted Web Activity."

    .line 319
    .line 320
    iput-object v5, v0, LG11;->y:Ljava/lang/String;

    .line 321
    .line 322
    :cond_e
    iget-object v5, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 323
    .line 324
    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, LTc;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LQc;

    .line 333
    .line 334
    iget-object v6, v5, LQc;->k:LTc;

    .line 335
    .line 336
    iget v6, v6, LCt1;->m:I

    .line 337
    .line 338
    new-array v6, v6, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, LQc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5}, LJ/N;->M48LriN_([Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, v0, LG11;->y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    const-string v6, ""

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    iget-object v6, v0, LG11;->y:Ljava/lang/String;

    .line 362
    .line 363
    const-string v7, " "

    .line 364
    .line 365
    invoke-static {v7, v6}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_6
    invoke-static {v5, v6}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move v6, v4

    .line 374
    :goto_7
    new-instance v7, LU01;

    .line 375
    .line 376
    invoke-direct {v7, v1, v6, v5}, LU01;-><init>(IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    if-eqz v7, :cond_10

    .line 380
    .line 381
    return-object v7

    .line 382
    :cond_10
    iget-object v1, v0, LG11;->B:LSw;

    .line 383
    .line 384
    iget-object v1, v1, LSw;->f:Lu21;

    .line 385
    .line 386
    invoke-virtual {v1}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v5, v0, LG11;->B:LSw;

    .line 391
    .line 392
    iget-object v5, v5, LSw;->f:Lu21;

    .line 393
    .line 394
    invoke-virtual {v5}, Lu21;->m()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "WebPaymentsSingleAppUiSkip"

    .line 399
    .line 400
    invoke-static {v6}, Lo01;->a(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_19

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/4 v7, 0x1

    .line 411
    if-lt v6, v7, :cond_19

    .line 412
    .line 413
    iget-object v6, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 414
    .line 415
    invoke-virtual {v6}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()LV01;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, LX01;->a(LV01;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v5, v7, :cond_19

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move v7, v3

    .line 433
    move v8, v7

    .line 434
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-ge v7, v9, :cond_18

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lorg/chromium/components/payments/PaymentApp;

    .line 445
    .line 446
    iget-boolean v10, v6, LV01;->e:Z

    .line 447
    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    invoke-virtual {v9}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_17

    .line 455
    .line 456
    :cond_12
    iget-boolean v10, v6, LV01;->b:Z

    .line 457
    .line 458
    if-eqz v10, :cond_13

    .line 459
    .line 460
    invoke-virtual {v9}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_17

    .line 465
    .line 466
    :cond_13
    iget-boolean v10, v6, LV01;->d:Z

    .line 467
    .line 468
    if-eqz v10, :cond_14

    .line 469
    .line 470
    invoke-virtual {v9}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_17

    .line 475
    .line 476
    :cond_14
    iget-boolean v10, v6, LV01;->c:Z

    .line 477
    .line 478
    if-eqz v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v9}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_17

    .line 485
    .line 486
    :cond_15
    if-eqz v8, :cond_16

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    const/4 v8, 0x1

    .line 490
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_18
    if-eqz v8, :cond_19

    .line 494
    .line 495
    :goto_a
    if-eqz v1, :cond_19

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_19
    :goto_b
    move v1, v3

    .line 500
    :goto_c
    iget-object v5, v0, LG11;->B:LSw;

    .line 501
    .line 502
    iget-boolean v6, v0, LG11;->x:Z

    .line 503
    .line 504
    iget-object v7, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 505
    .line 506
    invoke-virtual {v7}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v7, v7, Lj01;->b:LO01;

    .line 511
    .line 512
    iget-object v7, v5, LSw;->c:LRw;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v7, v5, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 518
    .line 519
    invoke-static {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-nez v15, :cond_1a

    .line 524
    .line 525
    const-string v1, "Unable to find Chrome activity."

    .line 526
    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_1a
    invoke-static {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-nez v8, :cond_1b

    .line 534
    .line 535
    move-object v8, v2

    .line 536
    goto :goto_d

    .line 537
    :cond_1b
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_d
    if-nez v8, :cond_1c

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    invoke-static {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v7, :cond_1d

    .line 549
    .line 550
    move-object v7, v2

    .line 551
    goto :goto_e

    .line 552
    :cond_1d
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_e
    if-nez v7, :cond_1e

    .line 557
    .line 558
    :goto_f
    const-string v1, "Unable to find Chrome tab."

    .line 559
    .line 560
    goto/16 :goto_17

    .line 561
    .line 562
    :cond_1e
    iget-object v9, v5, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 563
    .line 564
    invoke-static {v9}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    iget-object v14, v5, LSw;->f:Lu21;

    .line 569
    .line 570
    if-eqz v9, :cond_2a

    .line 571
    .line 572
    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->q()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-ne v9, v4, :cond_2a

    .line 577
    .line 578
    iget-object v9, v14, Lu21;->B:Ld01;

    .line 579
    .line 580
    move-object v13, v9

    .line 581
    check-cast v13, LG11;

    .line 582
    .line 583
    iget-boolean v9, v13, LG11;->u:Z

    .line 584
    .line 585
    if-eqz v9, :cond_1f

    .line 586
    .line 587
    const-string v3, "Payment request is aborting."

    .line 588
    .line 589
    :goto_10
    move-object v4, v14

    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_1f
    iget-object v9, v14, Lu21;->K:LhI1;

    .line 593
    .line 594
    iget-object v10, v14, Lu21;->o:Lp21;

    .line 595
    .line 596
    if-eqz v9, :cond_20

    .line 597
    .line 598
    check-cast v9, LjI1;

    .line 599
    .line 600
    invoke-virtual {v9, v10}, LjI1;->s(LoI1;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    iput-object v8, v14, Lu21;->K:LhI1;

    .line 604
    .line 605
    check-cast v8, LjI1;

    .line 606
    .line 607
    invoke-virtual {v8, v10}, LjI1;->c(LoI1;)V

    .line 608
    .line 609
    .line 610
    iget-object v8, v14, Lu21;->L:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 611
    .line 612
    iget-object v9, v14, Lu21;->p:Lq21;

    .line 613
    .line 614
    if-eqz v8, :cond_21

    .line 615
    .line 616
    invoke-interface {v8, v9}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 617
    .line 618
    .line 619
    :cond_21
    iput-object v7, v14, Lu21;->L:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 620
    .line 621
    invoke-interface {v7, v9}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v14, Lu21;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 625
    .line 626
    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    sget-object v9, LOt0;->a:Lv02;

    .line 631
    .line 632
    iget-object v8, v8, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 633
    .line 634
    sget-object v9, LOt0;->a:Lv02;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Lv02;->e(Lu02;)Ls02;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, LNt0;

    .line 641
    .line 642
    if-eqz v8, :cond_24

    .line 643
    .line 644
    iget-object v9, v14, Lu21;->M:LNt0;

    .line 645
    .line 646
    if-eqz v9, :cond_22

    .line 647
    .line 648
    check-cast v9, LMt0;

    .line 649
    .line 650
    invoke-virtual {v9, v14}, LMt0;->I(LSt0;)V

    .line 651
    .line 652
    .line 653
    :cond_22
    move-object v9, v8

    .line 654
    check-cast v9, LMt0;

    .line 655
    .line 656
    invoke-virtual {v9, v4}, LMt0;->z(I)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_23

    .line 661
    .line 662
    const-string v3, "Tab overview mode dismissed Payment Request UI."

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_23
    iput-object v8, v14, Lu21;->M:LNt0;

    .line 666
    .line 667
    invoke-virtual {v9, v14}, LMt0;->g(LSt0;)V

    .line 668
    .line 669
    .line 670
    :cond_24
    invoke-virtual {v14}, Lu21;->t()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_25

    .line 675
    .line 676
    new-instance v8, LGD;

    .line 677
    .line 678
    iget-object v9, v14, Lu21;->J:Ljava/util/List;

    .line 679
    .line 680
    iget-object v10, v14, Lu21;->q:LKD;

    .line 681
    .line 682
    iget-object v11, v14, Lu21;->C:LUq0;

    .line 683
    .line 684
    invoke-direct {v8, v15, v9, v10, v11}, LGD;-><init>(Landroid/content/Context;Ljava/util/List;LKD;LUq0;)V

    .line 685
    .line 686
    .line 687
    iput-object v8, v14, Lu21;->H:LGD;

    .line 688
    .line 689
    :cond_25
    new-instance v12, LS11;

    .line 690
    .line 691
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const-string v9, "payment_complete_once"

    .line 696
    .line 697
    invoke-virtual {v8, v9, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    xor-int/lit8 v11, v3, 0x1

    .line 702
    .line 703
    iget-object v3, v14, Lu21;->x:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v10, v14, Lu21;->w:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v7}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    new-instance v9, LQr1;

    .line 712
    .line 713
    iget-object v8, v13, LG11;->n:LV01;

    .line 714
    .line 715
    iget v8, v8, LV01;->f:I

    .line 716
    .line 717
    invoke-direct {v9, v8}, LQr1;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v14, Lu21;->A:Lt21;

    .line 721
    .line 722
    invoke-static {v7}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    move-object/from16 v18, v8

    .line 727
    .line 728
    move-object v8, v12

    .line 729
    move-object/from16 v19, v9

    .line 730
    .line 731
    move-object v9, v15

    .line 732
    move-object/from16 v20, v10

    .line 733
    .line 734
    move-object v10, v14

    .line 735
    move-object v2, v12

    .line 736
    move-object v12, v3

    .line 737
    move-object v3, v13

    .line 738
    move-object/from16 v13, v20

    .line 739
    .line 740
    move-object v4, v14

    .line 741
    move/from16 v14, v16

    .line 742
    .line 743
    move-object/from16 v21, v15

    .line 744
    .line 745
    move-object/from16 v15, v19

    .line 746
    .line 747
    move-object/from16 v16, v18

    .line 748
    .line 749
    invoke-direct/range {v8 .. v17}, LS11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lu21;ZLjava/lang/String;Ljava/lang/String;ILQr1;Lt21;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v4, Lu21;->D:LS11;

    .line 753
    .line 754
    iget-object v2, v4, Lu21;->u:Ls21;

    .line 755
    .line 756
    check-cast v2, LSw;

    .line 757
    .line 758
    iget-object v8, v2, LSw;->c:LRw;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v2, v2, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 764
    .line 765
    invoke-static {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_26

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    goto :goto_11

    .line 773
    :cond_26
    iget-object v2, v2, Lpd;->N:LL3;

    .line 774
    .line 775
    :goto_11
    if-eqz v2, :cond_27

    .line 776
    .line 777
    iget-object v8, v4, Lu21;->D:LS11;

    .line 778
    .line 779
    invoke-virtual {v2, v8}, LL3;->b(LNu0;)V

    .line 780
    .line 781
    .line 782
    :cond_27
    new-instance v2, LA20;

    .line 783
    .line 784
    invoke-direct {v2}, LA20;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual/range {v21 .. v21}, LG9;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const v10, 0x7f0805a8

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    new-instance v10, Ln21;

    .line 807
    .line 808
    invoke-direct {v10, v4, v2}, Ln21;-><init>(Lu21;LA20;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v8, v7, v9, v10}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 812
    .line 813
    .line 814
    iget-object v2, v3, LG11;->n:LV01;

    .line 815
    .line 816
    iget-boolean v2, v2, LV01;->e:Z

    .line 817
    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    iget-object v2, v4, Lu21;->D:LS11;

    .line 821
    .line 822
    iget-object v2, v2, LS11;->F:Lz11;

    .line 823
    .line 824
    iput-object v4, v2, Lz11;->O:Lx11;

    .line 825
    .line 826
    :cond_28
    iget-object v2, v4, Lu21;->D:LS11;

    .line 827
    .line 828
    iget-object v2, v2, LS11;->r:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 829
    .line 830
    iget-object v3, v4, Lu21;->z:Lm5;

    .line 831
    .line 832
    iput-object v2, v3, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v3, LEX;->b:Landroid/content/Context;

    .line 839
    .line 840
    iget-object v2, v4, Lu21;->q:LKD;

    .line 841
    .line 842
    if-eqz v2, :cond_29

    .line 843
    .line 844
    iget-object v3, v4, Lu21;->D:LS11;

    .line 845
    .line 846
    iget-object v3, v3, LS11;->r:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 847
    .line 848
    iput-object v3, v2, LEX;->a:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v2, LEX;->b:Landroid/content/Context;

    .line 855
    .line 856
    :cond_29
    const/4 v3, 0x0

    .line 857
    goto :goto_12

    .line 858
    :cond_2a
    move-object v4, v14

    .line 859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const-string v2, "Cannot show PaymentRequest UI in a preview page or a background tab."

    .line 863
    .line 864
    move-object v3, v2

    .line 865
    :goto_12
    if-eqz v3, :cond_2b

    .line 866
    .line 867
    move-object v1, v3

    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :cond_2b
    iget-object v2, v5, LSw;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 871
    .line 872
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, LTc;->keySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LQc;

    .line 881
    .line 882
    invoke-virtual {v2}, LQc;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :cond_2c
    move-object v3, v2

    .line 887
    check-cast v3, Lgm0;

    .line 888
    .line 889
    invoke-virtual {v3}, Lgm0;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2d

    .line 894
    .line 895
    invoke-virtual {v3}, Lgm0;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/lang/String;

    .line 900
    .line 901
    const-string v7, "https://"

    .line 902
    .line 903
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_2e

    .line 908
    .line 909
    const-string v7, "http://"

    .line 910
    .line 911
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_2c

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_2d
    iget-object v2, v5, LSw;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 919
    .line 920
    iget-wide v2, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 921
    .line 922
    invoke-static {v2, v3}, LJ/N;->MdW7ZAFa(J)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2e

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_2e
    :goto_13
    if-eqz v1, :cond_2f

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    iput-boolean v1, v5, LSw;->k:Z

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_2f
    :goto_14
    iget-object v1, v4, Lu21;->D:LS11;

    .line 936
    .line 937
    if-nez v1, :cond_30

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_30
    iget-object v2, v1, LS11;->q:LuR;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 946
    .line 947
    const/4 v4, -0x1

    .line 948
    const/4 v7, -0x2

    .line 949
    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 950
    .line 951
    .line 952
    const/16 v4, 0x51

    .line 953
    .line 954
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 955
    .line 956
    iget-object v4, v2, LuR;->b:Landroid/widget/FrameLayout;

    .line 957
    .line 958
    iget-object v7, v1, LS11;->s:Landroid/view/ViewGroup;

    .line 959
    .line 960
    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, LsR;

    .line 964
    .line 965
    invoke-direct {v3, v2}, LsR;-><init>(LuR;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, LS11;->o:Lt21;

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    iput-boolean v3, v2, Lt21;->b:Z

    .line 975
    .line 976
    invoke-virtual {v2}, Lt21;->a()V

    .line 977
    .line 978
    .line 979
    new-instance v2, LK11;

    .line 980
    .line 981
    invoke-direct {v2, v1, v3}, LK11;-><init>(LS11;I)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v1, LS11;->m:LM11;

    .line 985
    .line 986
    check-cast v1, Lu21;

    .line 987
    .line 988
    iput-object v2, v1, Lu21;->s:Lorg/chromium/base/Callback;

    .line 989
    .line 990
    if-eqz v6, :cond_31

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_31
    iget-object v2, v1, Lu21;->m:Landroid/os/Handler;

    .line 994
    .line 995
    new-instance v3, Lo21;

    .line 996
    .line 997
    invoke-direct {v3, v1}, Lo21;-><init>(Lu21;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1001
    .line 1002
    .line 1003
    :goto_15
    iget-object v1, v5, LSw;->e:LUq0;

    .line 1004
    .line 1005
    iget-wide v2, v1, LUq0;->a:J

    .line 1006
    .line 1007
    invoke-static {v2, v3, v1}, LJ/N;->MaXgMPsk(JLjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_16
    const/4 v1, 0x0

    .line 1011
    :goto_17
    const/4 v2, 0x3

    .line 1012
    if-eqz v1, :cond_32

    .line 1013
    .line 1014
    new-instance v3, LU01;

    .line 1015
    .line 1016
    const/4 v4, 0x2

    .line 1017
    invoke-direct {v3, v2, v4, v1}, LU01;-><init>(IILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v3

    .line 1021
    :cond_32
    const/4 v4, 0x2

    .line 1022
    iget-boolean v1, v0, LG11;->x:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_33

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    return-object v1

    .line 1028
    :cond_33
    const/4 v1, 0x0

    .line 1029
    invoke-virtual/range {p0 .. p0}, LG11;->s()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_34

    .line 1034
    .line 1035
    new-instance v1, LU01;

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v4, v3}, LU01;-><init>(IILjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_34
    move-object v2, v1

    .line 1041
    return-object v2
.end method

.method public final s()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG11;->B:LSw;

    .line 4
    .line 5
    iget-object v1, v1, LSw;->f:Lu21;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SecurePaymentConfirmationBrowser"

    .line 12
    .line 13
    invoke-static {v2}, Lo01;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v2, v6, :cond_c

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_c

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->i()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "secure-payment-confirmation"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    iget-object v1, v0, LG11;->B:LSw;

    .line 52
    .line 53
    iget-object v1, v1, LSw;->f:Lu21;

    .line 54
    .line 55
    invoke-virtual {v1}, Lu21;->m()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_c

    .line 64
    .line 65
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-wide v7, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v1, v7, v9

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    invoke-static {v7, v8}, LJ/N;->MdW7ZAFa(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()LV01;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX01;->a(LV01;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    iget-object v1, v0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v7, LNm1;

    .line 102
    .line 103
    invoke-direct {v7, v1}, LNm1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    :goto_0
    iput-object v7, v0, LG11;->D:LNm1;

    .line 109
    .line 110
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LT01;

    .line 121
    .line 122
    iget-object v2, v1, LT01;->h:Lbn1;

    .line 123
    .line 124
    iget-object v2, v2, Lbn1;->f:LmT0;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v7, Lorg/chromium/url/Origin;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Lorg/chromium/url/Origin;-><init>(LmT0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    :goto_1
    new-instance v2, LF11;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LF11;-><init>(LG11;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LD11;

    .line 141
    .line 142
    invoke-direct {v8, v0, v6}, LD11;-><init>(LG11;I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, LG11;->D:LNm1;

    .line 146
    .line 147
    iget-object v9, v0, LG11;->B:LSw;

    .line 148
    .line 149
    iget-object v9, v9, LSw;->f:Lu21;

    .line 150
    .line 151
    invoke-virtual {v9}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v9, v9, LDX;->h:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v10, v0, LG11;->B:LSw;

    .line 158
    .line 159
    iget-object v10, v10, LSw;->f:Lu21;

    .line 160
    .line 161
    invoke-virtual {v10}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v10, v10, LDX;->i:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    aget-object v10, v10, v11

    .line 169
    .line 170
    iget-object v12, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 171
    .line 172
    invoke-virtual {v12}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lj01;->b:LO01;

    .line 177
    .line 178
    iget-object v1, v1, LT01;->h:Lbn1;

    .line 179
    .line 180
    iget-object v13, v1, Lbn1;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v14, v1, Lbn1;->i:Z

    .line 183
    .line 184
    iget-object v1, v1, Lbn1;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v6, LNm1;->b:LKm1;

    .line 187
    .line 188
    if-eqz v15, :cond_3

    .line 189
    .line 190
    :goto_2
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_3
    iget-object v15, v6, LNm1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 194
    .line 195
    invoke-interface {v15}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v15, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v5, v15, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/content/Context;

    .line 209
    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v15}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v15, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v3, v6, LNm1;->f:Ljn0;

    .line 221
    .line 222
    iget-object v4, v3, Ljn0;->a:LmP1;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v12

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    iput-wide v11, v3, Ljn0;->b:J

    .line 234
    .line 235
    move-object v3, v9

    .line 236
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 253
    .line 254
    const v11, 0x7f09014b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v3, 0x0

    .line 264
    :goto_3
    new-instance v11, LPm1;

    .line 265
    .line 266
    new-instance v12, LIm1;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v12, v6, v4}, LIm1;-><init>(LNm1;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v12, v1, v14}, LPm1;-><init>(LIm1;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LQ81;

    .line 276
    .line 277
    sget-object v4, LOm1;->i:[LU81;

    .line 278
    .line 279
    invoke-direct {v1, v4}, LQ81;-><init>([LU81;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LOm1;->a:LW81;

    .line 283
    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/4 v12, 0x1

    .line 288
    invoke-static {v7, v12}, LJ/N;->M50_5QJ9(Ljava/lang/Object;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v13, :cond_9

    .line 293
    .line 294
    move-object v13, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const-string v12, "%s (%s)"

    .line 297
    .line 298
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :goto_4
    invoke-virtual {v1, v4, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, LOm1;->b:LW81;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v9, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v4, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LOm1;->c:LW81;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, LOm1;->d:LW81;

    .line 328
    .line 329
    new-instance v4, LmJ;

    .line 330
    .line 331
    move-object/from16 v7, v16

    .line 332
    .line 333
    iget-object v9, v7, LO01;->c:Li01;

    .line 334
    .line 335
    iget-object v9, v9, Li01;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v4, v9, v10}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v7, LO01;->c:Li01;

    .line 345
    .line 346
    iget-object v9, v9, Li01;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v9}, LmJ;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v4}, LmJ;->a()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LOm1;->e:LW81;

    .line 359
    .line 360
    iget-object v4, v7, LO01;->c:Li01;

    .line 361
    .line 362
    iget-object v4, v4, Li01;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, LOm1;->f:LW81;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, LOm1;->g:LW81;

    .line 373
    .line 374
    new-instance v4, LIm1;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-direct {v4, v6, v7}, LIm1;-><init>(LNm1;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, LOm1;->h:LW81;

    .line 384
    .line 385
    new-instance v4, LIm1;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    invoke-direct {v4, v6, v7}, LIm1;-><init>(LNm1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, v6, LNm1;->g:LLm1;

    .line 399
    .line 400
    invoke-interface {v15, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LQm1;

    .line 404
    .line 405
    invoke-direct {v3, v5}, LQm1;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v6, LNm1;->e:LQm1;

    .line 409
    .line 410
    new-instance v4, LJm1;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v3, LKm1;

    .line 420
    .line 421
    invoke-direct {v3, v6, v1, v15}, LKm1;-><init>(LNm1;Lg91;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v6, LNm1;->b:LKm1;

    .line 425
    .line 426
    iput-object v2, v6, LNm1;->c:Lorg/chromium/base/Callback;

    .line 427
    .line 428
    if-eqz v14, :cond_a

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    const/4 v8, 0x0

    .line 432
    :goto_5
    iput-object v8, v6, LNm1;->d:Ljava/lang/Runnable;

    .line 433
    .line 434
    iget-object v1, v6, LNm1;->h:LMm1;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-interface {v15, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    invoke-virtual {v6}, LNm1;->a()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :goto_6
    iput-object v1, v0, LG11;->D:LNm1;

    .line 449
    .line 450
    const-string v1, "Secure Payment Confirmation Authn UI suppressed."

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_b
    const/4 v1, 0x0

    .line 454
    iget-object v2, v0, LG11;->g:LUq0;

    .line 455
    .line 456
    iget-wide v3, v2, LUq0;->a:J

    .line 457
    .line 458
    invoke-static {v3, v4, v2}, LJ/N;->MaXgMPsk(JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_c
    :goto_7
    iget-object v1, v0, LG11;->B:LSw;

    .line 463
    .line 464
    iget-object v2, v1, LSw;->c:LRw;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 470
    .line 471
    invoke-static {v2}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_d

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_8
    if-nez v3, :cond_e

    .line 484
    .line 485
    const-string v5, "Unable to find Chrome window."

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_e
    invoke-static {v2}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_f

    .line 493
    .line 494
    const-string v5, "Unable to find Chrome context."

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_f
    iget-boolean v3, v1, LSw;->k:Z

    .line 498
    .line 499
    iget-object v4, v1, LSw;->f:Lu21;

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    invoke-virtual {v4}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->j()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v5, 0x2

    .line 514
    if-ne v3, v5, :cond_10

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    iget-object v3, v4, Lu21;->D:LS11;

    .line 518
    .line 519
    if-nez v3, :cond_11

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    iget-object v3, v3, LS11;->o:Lt21;

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    iput-boolean v4, v3, Lt21;->b:Z

    .line 526
    .line 527
    invoke-virtual {v3}, Lt21;->a()V

    .line 528
    .line 529
    .line 530
    :goto_9
    iget-object v3, v1, LSw;->e:LUq0;

    .line 531
    .line 532
    iget-wide v4, v3, LUq0;->a:J

    .line 533
    .line 534
    invoke-static {v4, v5, v3}, LJ/N;->M8$wRelg(JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual {v1, v3, v3, v2}, LSw;->c(LDX;LDX;Lorg/chromium/components/payments/PaymentApp;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v4}, Lu21;->u()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_13

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_13
    invoke-virtual {v4, v2}, Lu21;->a(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    move-object v5, v3

    .line 554
    :goto_b
    return-object v5
.end method

.method public final t(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG11;->g:LUq0;

    .line 2
    .line 3
    iget-boolean v1, v0, LUq0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LUq0;->b:Z

    .line 9
    .line 10
    iget-wide v1, v0, LUq0;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, LJ/N;->MPhEgSJd(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3}, LG11;->l(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, LG11;->A:La11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LG11;->J:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LG11;->H:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LG11;->c:LRw;

    .line 15
    .line 16
    check-cast v1, LPw;

    .line 17
    .line 18
    iget-object v1, v1, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 19
    .line 20
    invoke-static {v1}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "payments.can_make_payment_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_0
    iget-object v3, p0, LG11;->A:La11;

    .line 46
    .line 47
    xor-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    check-cast v3, Lr11;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lr11;->E(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LG11;->g:LUq0;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, LG11;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v2

    .line 63
    :cond_3
    iget-wide v1, v3, LUq0;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, LJ/N;->MzcQanKX(JLjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, LG11;->A:La11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LG11;->G:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LG11;->K:Z

    .line 10
    .line 11
    iget-object v2, p0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    iget-object v3, p0, LG11;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LG11;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LG11;->F:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, LJ/N;->MNXjZ6_e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LJ/N;->MSVZEfSr(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x2

    .line 55
    :goto_0
    iget-object v3, p0, LG11;->A:La11;

    .line 56
    .line 57
    check-cast v3, Lr11;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lr11;->z0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LG11;->g:LUq0;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LG11;->m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    :cond_5
    iget-wide v3, v2, LUq0;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v2, v1}, LJ/N;->Ma1hMajT(JLjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
