.class public final LmV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LEV1;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEV1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmV1;->a:LEV1;

    .line 10
    .line 11
    new-instance v1, LlV1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LlV1;-><init>(LEV1;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [LU81;

    .line 18
    .line 19
    sget-object v2, LMV1;->a:LZ81;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v4, LMV1;->b:LW81;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v5, LMV1;->c:LW81;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, LP81;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v6, LP81;->a:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lew0;

    .line 49
    .line 50
    invoke-direct {v2}, Lfw0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LV81;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, LV81;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v5, v2, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LmV1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    return-void
.end method
