.class public abstract Lp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LL81;


# direct methods
.method public static a()Lo1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lp1;->b()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL81;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LL81;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "The AccountInfoService is not yet initialized!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b()LL81;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lp1;->a:LL81;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL81;

    .line 8
    .line 9
    invoke-direct {v0}, LL81;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp1;->a:LL81;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lp1;->a:LL81;

    .line 15
    .line 16
    return-object v0
.end method
