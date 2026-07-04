.class public final synthetic LTS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LUS0;


# direct methods
.method public synthetic constructor <init>(LUS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTS0;->k:LUS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LTS0;->k:LUS0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LJ/N;->M9P8SBdL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 18
    .line 19
    iget-object v0, v0, LUS0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lif0;

    .line 54
    .line 55
    iget v4, v4, Lif0;->k:I

    .line 56
    .line 57
    aput v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v3, v1, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, LJ/N;->MqYUgADF(J[I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method
