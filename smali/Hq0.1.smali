.class public final synthetic LHq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/payments/JniPaymentApp;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lorg/chromium/components/payments/PayerData;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHq0;->k:Lorg/chromium/components/payments/JniPaymentApp;

    .line 5
    .line 6
    iput-object p2, p0, LHq0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LHq0;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LHq0;->n:Lorg/chromium/components/payments/PayerData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LHq0;->k:Lorg/chromium/components/payments/JniPaymentApp;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->o:LZZ0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, LG11;

    .line 9
    .line 10
    iget-object v2, p0, LHq0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LHq0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LHq0;->n:Lorg/chromium/components/payments/PayerData;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, LG11;->p(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->o:LZZ0;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
