.class public interface abstract LvB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LvB1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v1, "Value provided by #get() must not change."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public abstract get()Ljava/lang/Object;
.end method
