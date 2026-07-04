.class public abstract LOH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(LpO;)LkF;
    .locals 3

    .line 1
    new-instance v0, LkF;

    .line 2
    .line 3
    sget-object v1, LJq0;->k:LJq0;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LFH;->S(LxH;)LwH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LNq0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LNq0;-><init>(LKq0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LvH;->d(LzH;LzH;)LzH;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LkF;-><init>(LzH;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
