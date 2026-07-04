.class public final LME;
.super LWI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LSy0;

    .line 24
    .line 25
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    sget-object v0, LcF;->b:La91;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    return-wide v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWI0;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
