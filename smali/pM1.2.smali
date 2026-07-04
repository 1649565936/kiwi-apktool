.class public abstract LpM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LoM1;


# direct methods
.method public static a()LoM1;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LpM1;->a:LoM1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LmK0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LFO;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LFd;->a:LEd;

    .line 17
    .line 18
    new-instance v3, LoM1;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0}, LoM1;-><init>(LFO;LEd;I)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LpM1;->a:LoM1;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LpM1;->a:LoM1;

    .line 26
    .line 27
    return-object v0
.end method
