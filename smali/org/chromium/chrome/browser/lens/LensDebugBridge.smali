.class public Lorg/chromium/chrome/browser/lens/LensDebugBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static refreshDebugData()[[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luu0;->b:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static startProactiveDebugMode()V
    .locals 1

    .line 1
    sget-object v0, Luu0;->b:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stopProactiveDebugMode()V
    .locals 1

    .line 1
    sget-object v0, Luu0;->b:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
