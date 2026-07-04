.class public abstract Lz12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LJ/N;->Ml2KxI$W(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/chromium/url/GURL;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(ILorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p0}, LJ/N;->MN7bz_Mm(Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
