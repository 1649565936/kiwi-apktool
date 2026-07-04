.class public final LmN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkN0;


# instance fields
.field public k:Lorg/chromium/device/nfc/NfcDelegate;

.field public l:LjN0;


# virtual methods
.method public final J(ILqp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmN0;->l:LjN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LjN0;->m:Lji1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lji1;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LjN0;->m:Lji1;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LjN0;

    .line 16
    .line 17
    iget-object v1, p0, LmN0;->k:Lorg/chromium/device/nfc/NfcDelegate;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, LjN0;-><init>(ILorg/chromium/device/nfc/NfcDelegate;Lqp0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LmN0;->l:LjN0;

    .line 23
    .line 24
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LmN0;->l:LjN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LjN0;->r:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LjN0;->z0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LmN0;->l:LjN0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LjN0;->m:Lji1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lji1;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LjN0;->m:Lji1;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, LmN0;->l:LjN0;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, LmN0;->l:LjN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LjN0;->r:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LjN0;->S()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LjN0;->g0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LjN0;->P()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
