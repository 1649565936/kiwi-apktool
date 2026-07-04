.class public final Lwp2;
.super LXp2;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, LXp2;->b:LtN1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, LtN1;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LPp2;

    .line 18
    .line 19
    const-string v1, "Invalid response to one way request"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LtN1;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
