.class public final synthetic LF11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LG11;


# direct methods
.method public synthetic constructor <init>(LG11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF11;->k:LG11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LF11;->k:LG11;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LG11;->B:LSw;

    .line 15
    .line 16
    iget-object p1, p1, LSw;->f:Lu21;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lh21;

    .line 23
    .line 24
    iget-object v2, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()LV01;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Lh21;-><init>(Lorg/chromium/components/payments/PaymentApp;LV01;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LG11;->m(Lorg/chromium/components/payments/PaymentApp;Lj21;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, LG11;->g:LUq0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, LUq0;->a(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client."

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1, p1}, LG11;->l(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, LG11;->D:LNm1;

    .line 51
    .line 52
    return-void
.end method
