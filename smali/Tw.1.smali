.class public final LTw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/autofill/PersonalDataManager$NormalizedAddressRequestDelegate;
.implements Lj21;


# instance fields
.field public final k:Leg;

.field public final l:Lorg/chromium/components/payments/PaymentApp;

.field public final m:LV01;

.field public final n:Lg21;

.field public final o:Ldg;

.field public p:Li21;

.field public q:Z

.field public r:Z

.field public s:Lorg/chromium/components/payments/PayerData;


# direct methods
.method public constructor <init>(LDX;LDX;Leg;Lorg/chromium/components/payments/PaymentApp;LV01;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LTw;->r:Z

    .line 6
    .line 7
    new-instance v1, Lg21;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lg21;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LTw;->n:Lg21;

    .line 14
    .line 15
    new-instance v3, LTZ0;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LTZ0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lg21;->f:LTZ0;

    .line 21
    .line 22
    iput-object p4, p0, LTw;->l:Lorg/chromium/components/payments/PaymentApp;

    .line 23
    .line 24
    iput-object p5, p0, LTw;->m:LV01;

    .line 25
    .line 26
    iput-object p3, p0, LTw;->k:Leg;

    .line 27
    .line 28
    iget-boolean p3, p5, LV01;->e:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, LDX;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, Lg21;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-boolean p2, p5, LV01;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Ldg;

    .line 53
    .line 54
    iput-object p1, p0, LTw;->o:Ldg;

    .line 55
    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 61
    .line 62
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide p4, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 72
    .line 73
    invoke-static {p4, p5, p2, p3}, LJ/N;->MT65YYp8(JLjava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ldg;->i()LVZ0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v1, Lg21;->d:LVZ0;

    .line 81
    .line 82
    iput-boolean v0, p0, LTw;->q:Z

    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p1, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v2, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    move-object v7, p0

    .line 97
    invoke-static/range {v2 .. v7}, LJ/N;->M7ysHTTC(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Li21;)V
    .locals 0

    .line 1
    iput-object p4, p0, LTw;->p:Li21;

    .line 2
    .line 3
    iget-object p4, p0, LTw;->n:Lg21;

    .line 4
    .line 5
    iput-object p1, p4, Lg21;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p4, Lg21;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LTw;->r:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LTw;->q:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LTw;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LTw;->m:LV01;

    .line 2
    .line 3
    iget-boolean v1, v0, LV01;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, LTw;->l:Lorg/chromium/components/payments/PaymentApp;

    .line 6
    .line 7
    iget-object v3, p0, LTw;->n:Lg21;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 20
    .line 21
    invoke-static {v1}, LWZ0;->a(Lorg/chromium/components/payments/Address;)LVZ0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, Lg21;->d:LVZ0;

    .line 26
    .line 27
    iget-object v1, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, Lg21;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, v0, LV01;->b:Z

    .line 34
    .line 35
    iget-object v4, p0, LTw;->k:Leg;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lg21;->f:LTZ0;

    .line 46
    .line 47
    iget-object v5, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 48
    .line 49
    iget-object v5, v5, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v1, LTZ0;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v3, Lg21;->f:LTZ0;

    .line 55
    .line 56
    iget-object v5, v4, Leg;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v1, LTZ0;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-boolean v1, v0, LV01;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v3, Lg21;->f:LTZ0;

    .line 71
    .line 72
    iget-object v5, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 73
    .line 74
    iget-object v5, v5, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v1, LTZ0;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v3, Lg21;->f:LTZ0;

    .line 80
    .line 81
    iget-object v5, v4, Leg;->r:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v1, LTZ0;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-boolean v0, v0, LV01;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, Lg21;->f:LTZ0;

    .line 96
    .line 97
    iget-object v1, p0, LTw;->s:Lorg/chromium/components/payments/PayerData;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, LTZ0;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, v3, Lg21;->f:LTZ0;

    .line 105
    .line 106
    iget-object v1, v4, Leg;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, LTZ0;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-object v0, v3, Lg21;->f:LTZ0;

    .line 111
    .line 112
    iget-object v1, v0, LTZ0;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, LJ/N;->MntwGN0J(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LTZ0;->d:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, LTw;->p:Li21;

    .line 123
    .line 124
    check-cast v0, LG11;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LG11;->q(Lg21;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTw;->q:Z

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
    iput-boolean v0, p0, LTw;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LTw;->o:Ldg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldg;->j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldg;->i()LVZ0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LTw;->n:Lg21;

    .line 21
    .line 22
    iput-object p1, v0, Lg21;->d:LVZ0;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, LTw;->r:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LTw;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onCouldNotNormalize(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTw;->onAddressNormalized(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
