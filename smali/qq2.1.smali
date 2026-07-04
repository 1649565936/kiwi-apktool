.class public final Lqq2;
.super LXp2;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LXp2;->b:LtN1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LtN1;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
