.class public final synthetic LbH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lns1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lns1;->o()Lis1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LQ20;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "check_if_price_drop_is_seen"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "CommercePriceTracking"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lns1;->u:Ljs1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Ljs1;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ld31;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
