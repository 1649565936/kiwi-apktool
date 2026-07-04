.class public Lorg/chromium/components/payments/CanMakePaymentQuery;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getMethodIdentifiers(Ljava/util/Map;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array p0, p0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getStringifiedMethodData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT01;

    .line 6
    .line 7
    iget-object p0, p0, LT01;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
