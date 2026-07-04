.class public abstract synthetic LAn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "BAD_CONFIG"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "OK"

    .line 14
    .line 15
    return-object p0
.end method
