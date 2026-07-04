.class public abstract LN8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;LBC;LzS0;)LQ8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LN8;->a(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;LBC;LzS0;)LQ8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
