.class public abstract Ltc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh32;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;)LL81;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc2;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltc2;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
