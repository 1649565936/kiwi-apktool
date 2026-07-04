.class public Lorg/chromium/chrome/browser/android/httpclient/SimpleHttpClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createHttpResponse(II[B[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/chrome/browser/android/httpclient/SimpleHttpClient$HttpResponse;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length p2, p3

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    aget-object p2, p3, p1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    aget-object p2, p3, p1

    .line 19
    .line 20
    aget-object v0, p4, p1

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object p2, p3, p1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, p4, p1

    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aget-object v0, p3, p1

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lorg/chromium/chrome/browser/android/httpclient/SimpleHttpClient$HttpResponse;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
