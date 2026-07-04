.class public final synthetic LQ61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/chromium/components/commerce/core/ShoppingService;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/chromium/components/commerce/core/ShoppingService;LP61;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ61;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ61;->l:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 7
    .line 8
    iput-object p3, p0, LQ61;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-object p4, p0, LQ61;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v3, p0, LQ61;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, LQ61;->l:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 4
    .line 5
    iget-object v7, p0, LQ61;->m:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v8, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v8, v7}, Lorg/chromium/components/commerce/core/ShoppingService;->b(Lorg/chromium/components/commerce/core/CommerceSubscription;Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v12, p0, LQ61;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v12, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v0

    .line 33
    invoke-direct/range {v9 .. v14}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v7}, Lorg/chromium/components/commerce/core/ShoppingService;->b(Lorg/chromium/components/commerce/core/CommerceSubscription;Lorg/chromium/base/Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
