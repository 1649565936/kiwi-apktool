.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lhh1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Llh1;->b:La91;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p3, Llh1;->l:[LU81;

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v1

    .line 25
    .line 26
    invoke-static {p1, p2, v2}, Lih1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lhh1;LU81;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lih1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lhh1;LU81;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
