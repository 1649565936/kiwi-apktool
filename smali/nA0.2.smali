.class public abstract LnA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
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
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ".Addresses"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, ".CreditCards"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, ".Passwords"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public static b(II)V
    .locals 3

    .line 1
    const-string v0, "KeyboardAccessory.AccessorySheetTriggered"

    .line 2
    .line 3
    invoke-static {p0, v0}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, v0}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v2, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(IZ)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 19
    .line 20
    const-string v0, "Obsolete tabType: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    const-string v2, "KeyboardAccessory.AccessorySheetSuggestionsSelected"

    .line 32
    .line 33
    invoke-static {v0, v2}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LnA0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v1, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 49
    .line 50
    const-string v0, "Unable to handle tabType: "

    .line 51
    .line 52
    invoke-static {v0, p0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
