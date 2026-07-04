.class public final synthetic LFq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/payments/JniPaymentApp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFq0;->k:Lorg/chromium/components/payments/JniPaymentApp;

    .line 5
    .line 6
    iput-object p2, p0, LFq0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFq0;->k:Lorg/chromium/components/payments/JniPaymentApp;

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
    iget-object v2, p0, LFq0;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LG11;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->o:LZZ0;

    .line 17
    .line 18
    :goto_0
    return-void
.end method
