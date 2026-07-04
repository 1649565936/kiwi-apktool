.class public abstract LIq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static synthetic a(LKq0;ZLOq0;I)LBS;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, LSq0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, LSq0;->p(ZZLhb0;)LBS;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
