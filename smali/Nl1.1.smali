.class public final LNl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:J

.field public l:LMl1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LNl1;->k:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LNl1;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LNl1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNl1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, LNl1;->k:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "SearchResumptionModuleAndroid"

    .line 31
    .line 32
    const-string v6, "tab_expiration_time"

    .line 33
    .line 34
    const/16 v7, 0xe10

    .line 35
    .line 36
    invoke-static {v7, v5, v6}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ll22;->c(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    return-object v0
.end method
