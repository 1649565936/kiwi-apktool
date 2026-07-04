.class public abstract LCH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(LAG;LzH;)V
    .locals 1

    .line 1
    instance-of v0, p0, LQH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LRZ1;->k:LRZ1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LzH;->S(LxH;)LwH;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, LQH;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, LQH;->a()LQH;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_2
    return-void
.end method
