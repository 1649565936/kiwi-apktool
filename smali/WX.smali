.class public abstract LWX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LX81;

.field public static final b:Lb91;

.field public static final c:LW81;

.field public static final d:LX81;

.field public static final e:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX81;

    .line 2
    .line 3
    const-string v1, "text_input_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWX;->a:LX81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "suggestions"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LWX;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, LW81;

    .line 21
    .line 22
    const-string v4, "formatter"

    .line 23
    .line 24
    invoke-direct {v2, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LWX;->c:LW81;

    .line 28
    .line 29
    new-instance v4, LX81;

    .line 30
    .line 31
    const-string v5, "length_counter_limit"

    .line 32
    .line 33
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LWX;->d:LX81;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v5, v5, [LU81;

    .line 40
    .line 41
    aput-object v0, v5, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    sget-object v1, LVX;->i:[LU81;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LRX;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LRX;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [LU81;

    .line 76
    .line 77
    sput-object v0, LWX;->e:[LU81;

    .line 78
    .line 79
    return-void
.end method
