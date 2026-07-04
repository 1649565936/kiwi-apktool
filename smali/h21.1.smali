.class public final Lh21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj21;


# instance fields
.field public final k:Lg21;

.field public final l:LV01;

.field public final m:Z

.field public final n:Lorg/chromium/components/payments/PaymentApp;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;LV01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21;->n:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lh21;->m:Z

    .line 11
    .line 12
    iput-object p2, p0, Lh21;->l:LV01;

    .line 13
    .line 14
    new-instance p1, Lg21;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lg21;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh21;->k:Lg21;

    .line 21
    .line 22
    new-instance v0, LTZ0;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LTZ0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lg21;->f:LTZ0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Li21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21;->k:Lg21;

    .line 2
    .line 3
    iput-object p1, v0, Lg21;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lg21;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lh21;->l:LV01;

    .line 8
    .line 9
    iget-boolean p2, p1, LV01;->e:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lh21;->m:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 18
    .line 19
    invoke-static {p2}, LWZ0;->a(Lorg/chromium/components/payments/Address;)LVZ0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lg21;->d:LVZ0;

    .line 24
    .line 25
    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lg21;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p1, LV01;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Lh21;->n:Lorg/chromium/components/payments/PaymentApp;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lg21;->f:LTZ0;

    .line 42
    .line 43
    iget-object v2, p3, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p2, LTZ0;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-boolean p2, p1, LV01;->d:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lg21;->f:LTZ0;

    .line 58
    .line 59
    iget-object v2, p3, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p2, LTZ0;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p1, LV01;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lg21;->f:LTZ0;

    .line 74
    .line 75
    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p1, LTZ0;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    check-cast p4, LG11;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, LG11;->q(Lg21;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
