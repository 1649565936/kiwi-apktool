.class public abstract LCw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/os/Bundle;)LU91;
    .locals 4

    .line 1
    const-string v0, "purchaseDetails.itemId"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LLQ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v2, "purchaseDetails.purchaseToken"

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, LLQ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    new-instance v1, LU91;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3}, LU91;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LU91;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, LU91;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1
.end method
