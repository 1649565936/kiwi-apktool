.class public abstract LLR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_4
    :goto_1
    return-object p0
.end method
