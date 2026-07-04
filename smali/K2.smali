.class public abstract LK2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/url/GURL;Ly2;)LRv1;
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "</"

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LJ2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p3}, LJ2;-><init>(Landroid/content/Context;Lorg/chromium/url/GURL;Ly2;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LRv1;

    .line 29
    .line 30
    new-instance p3, LdO0;

    .line 31
    .line 32
    invoke-direct {p3, p0, v1}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, v0, p1}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
