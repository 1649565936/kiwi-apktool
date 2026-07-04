.class public final LTW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILandroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)LrL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LEt1;

    .line 13
    .line 14
    invoke-direct {p0, p5}, LEt1;-><init>(Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LSW0;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, LSW0;-><init>(Landroid/app/Activity;Ljava/util/function/BooleanSupplier;LvB1;LRW0;Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
