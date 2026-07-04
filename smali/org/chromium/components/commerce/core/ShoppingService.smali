.class public Lorg/chromium/components/commerce/core/ShoppingService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LBQ0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static create(J)Lorg/chromium/components/commerce/core/ShoppingService;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/commerce/core/ShoppingService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/commerce/core/ShoppingService;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createMerchantInfo(FILorg/chromium/url/GURL;ZFZZ)Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;-><init>(FILorg/chromium/url/GURL;ZFZZ)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static createProductInfo(Ljava/lang/String;Lorg/chromium/url/GURL;ZJZJLjava/lang/String;JLjava/lang/String;ZJ)Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    if-eqz p12, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p13, p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    :goto_2
    new-instance p1, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;-><init>(Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static createSubscription(IIILjava/lang/String;)Lorg/chromium/components/commerce/core/CommerceSubscription;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/commerce/core/CommerceSubscription;-><init>(IILjava/lang/String;ILyA;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static runGetAllPriceTrackedBookmarksCallback(Lorg/chromium/base/Callback;[J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 12
    .line 13
    aget-wide v4, p1, v2

    .line 14
    .line 15
    invoke-direct {v3, v1, v4, v5}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static runMerchantInfoCallback(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfoCallback;Lorg/chromium/url/GURL;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfoCallback;->a(Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runProductInfoCallback(Lorg/chromium/components/commerce/core/ShoppingService$ProductInfoCallback;Lorg/chromium/url/GURL;Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/chromium/components/commerce/core/ShoppingService$ProductInfoCallback;->a(Lorg/chromium/components/commerce/core/ShoppingService$ProductInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/commerce/core/CommerceSubscription;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v3, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 12
    .line 13
    iget v4, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 14
    .line 15
    iget v5, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 16
    .line 17
    iget-object v6, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v0 .. v6}, LJ/N;->Maxk41h5(JLjava/lang/Object;IIILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(Lorg/chromium/components/commerce/core/CommerceSubscription;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 11
    .line 12
    iget v4, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 13
    .line 14
    iget v5, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 15
    .line 16
    iget-object v6, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p2

    .line 20
    invoke-static/range {v0 .. v7}, LJ/N;->MVj6AAVT(JLjava/lang/Object;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSubscribe(Lorg/chromium/components/commerce/core/CommerceSubscription;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvn;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lvn;->w:Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/chromium/components/commerce/core/CommerceSubscription;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lvn;->n(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final onUnsubscribe(Lorg/chromium/components/commerce/core/CommerceSubscription;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/commerce/core/ShoppingService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvn;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lvn;->w:Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/chromium/components/commerce/core/CommerceSubscription;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lvn;->n(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
