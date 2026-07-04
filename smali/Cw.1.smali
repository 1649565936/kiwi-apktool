.class public final LCw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTM0;


# instance fields
.field public k:LTt0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCw;->k:LTt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    check-cast v0, LMt0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LCw;->k:LTt0;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    check-cast v0, LMt0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method
