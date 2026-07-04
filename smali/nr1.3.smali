.class public final Lnr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "chrome"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "chrome-native"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "data"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_3
    return v0
.end method
