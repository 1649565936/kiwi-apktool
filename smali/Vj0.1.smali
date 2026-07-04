.class public final synthetic LVj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVj0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LVj0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LVj0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LVj0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/base/Callback;

    .line 9
    .line 10
    check-cast p1, Lns1;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lns1;->u:Ljs1;

    .line 15
    .line 16
    iget-object v0, v0, Ljs1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    check-cast v1, LYj0;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v3, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LWj0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LWj0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LYj0;->c:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lorg/chromium/components/commerce/core/ShoppingService;->b(Lorg/chromium/components/commerce/core/CommerceSubscription;Lorg/chromium/base/Callback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object p1, p1, Lns1;->u:Ljs1;

    .line 59
    .line 60
    iget-object p1, p1, Ljs1;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 67
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
