.class public final synthetic LKg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LSg1;

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
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Llh1;->l:[LU81;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    :goto_0
    if-ge p3, v1, :cond_5

    .line 30
    .line 31
    aget-object v2, v0, p3

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, LTg1;->c(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Llh1;->l:[LU81;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    :goto_1
    if-ge p3, v1, :cond_5

    .line 43
    .line 44
    aget-object v2, v0, p3

    .line 45
    .line 46
    invoke-static {p1, p2, v2}, LTg1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1, p2, p3}, LTg1;->c(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1, p2, p3}, LTg1;->b(Lorg/chromium/ui/modelutil/PropertyModel;LSg1;LU81;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
.end method
