.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LBQ0;


# direct methods
.method public static a(LSE0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LBQ0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LBQ0;

    .line 8
    .line 9
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LBQ0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static addNativeCallback()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LTE0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(LSE0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:LBQ0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSE0;

    .line 26
    .line 27
    invoke-interface {v1, p0}, LSE0;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
