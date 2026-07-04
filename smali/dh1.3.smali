.class public abstract Ldh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:I


# direct methods
.method public static a(I)V
    .locals 3

    .line 1
    sget v0, Ldh1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Android.RestoreTabsOnFRE.ResultActionSecondShow"

    .line 12
    .line 13
    invoke-static {p0, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Android.RestoreTabsOnFRE.ResultActionFirstShow"

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "RestoreTabsOnFRE.PromoResultDismissedBySwipe"

    .line 14
    .line 15
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "RestoreTabsOnFRE.PromoResultDismissedByBackpress"

    .line 20
    .line 21
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "RestoreTabsOnFRE.PromoResultDismissedByScrim"

    .line 26
    .line 27
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p0, "RestoreTabsOnFRE.PromoResultAccepted"

    .line 32
    .line 33
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
