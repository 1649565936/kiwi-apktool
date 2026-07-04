.class public abstract LMi1;
.super LNi1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:LKi1;

.field public l:LKi1;


# virtual methods
.method public final a(LKi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMi1;->k:LKi1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMi1;->l:LKi1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LMi1;->l:LKi1;

    .line 11
    .line 12
    iput-object v0, p0, LMi1;->k:LKi1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMi1;->k:LKi1;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LJi1;

    .line 20
    .line 21
    iget v1, v1, LJi1;->m:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LKi1;->m:LKi1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v0, LKi1;->n:LKi1;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LMi1;->k:LKi1;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LMi1;->l:LKi1;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LMi1;->b()LKi1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMi1;->l:LKi1;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LKi1;
    .locals 2

    .line 1
    iget-object v0, p0, LMi1;->l:LKi1;

    .line 2
    .line 3
    iget-object v1, p0, LMi1;->k:LKi1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LJi1;

    .line 12
    .line 13
    iget v1, v1, LJi1;->m:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LKi1;->n:LKi1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, LKi1;->m:LKi1;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMi1;->l:LKi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LMi1;->l:LKi1;

    .line 2
    .line 3
    invoke-virtual {p0}, LMi1;->b()LKi1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LMi1;->l:LKi1;

    .line 8
    .line 9
    return-object v0
.end method
