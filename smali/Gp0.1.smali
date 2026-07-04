.class public final LGp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY01;


# instance fields
.field public k:La11;


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LGp0;->k:La11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, Lr11;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr11;->E(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lj01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LGp0;->k:La11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr11;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "Web Payments API is disabled."

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lr11;->j0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LGp0;->k:La11;

    .line 14
    .line 15
    check-cast p1, LYo0;

    .line 16
    .line 17
    invoke-virtual {p1}, LYo0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LGp0;->k:La11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, Lr11;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr11;->z0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(La11;[LT01;Lj01;LV01;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGp0;->k:La11;

    .line 2
    .line 3
    return-void
.end method

.method public final w0(Lv21;)V
    .locals 0

    .line 1
    return-void
.end method
