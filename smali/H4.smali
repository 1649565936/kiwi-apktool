.class public abstract LH4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ContextualPageActionReaderMode"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Provided button variant not assigned to feature"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "ContextualPageActionPriceTracking"

    .line 19
    .line 20
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "AdaptiveButtonInTopToolbarCustomizationV2"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "min_version_adaptive"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
.end method

.method public static c()Z
    .locals 1

    .line 1
    const-string v0, "ContextualPageActions"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ContextualPageActionReaderMode"

    .line 10
    .line 11
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
