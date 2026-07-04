.class public LW81;
.super LU81;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-direct {p0, v1}, LU81;-><init>(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v2, v0}, LW81;-><init>(II)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v2, v0}, LW81;-><init>(II)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, v1}, LU81;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0, v0}, LU81;-><init>(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, LU81;-><init>(Ljava/lang/String;)V

    return-void
.end method
