.class public final synthetic LtV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LwV0;


# direct methods
.method public synthetic constructor <init>(LwV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtV0;->k:LwV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 2
    .line 3
    iget-object v0, p0, LtV0;->k:LwV0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwV0;->b(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
