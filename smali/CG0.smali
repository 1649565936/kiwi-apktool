.class public final synthetic LCG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfoCallback;


# instance fields
.field public final synthetic a:LDG0;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LDG0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCG0;->a:LDG0;

    .line 5
    .line 6
    iput-object p2, p0, LCG0;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCG0;->a:LDG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->c:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->a:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LCG0;->b:Lorg/chromium/base/Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
