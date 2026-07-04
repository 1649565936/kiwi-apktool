.class public abstract LSX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:LW81;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "key_value_list"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSX;->a:LW81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "callback"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LSX;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, LW81;

    .line 21
    .line 22
    const-string v4, "hint"

    .line 23
    .line 24
    invoke-direct {v2, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LSX;->c:LW81;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [LU81;

    .line 31
    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    sget-object v0, LVX;->i:[LU81;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LRX;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LRX;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [LU81;

    .line 64
    .line 65
    sput-object v0, LSX;->d:[LU81;

    .line 66
    .line 67
    return-void
.end method
