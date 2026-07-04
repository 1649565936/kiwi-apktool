.class public final synthetic LD6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LG6;

.field public final synthetic l:LnH;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/concurrent/Executor;

.field public final synthetic o:LM6;


# direct methods
.method public synthetic constructor <init>(LG6;Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/util/concurrent/Executor;LM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6;->k:LG6;

    .line 5
    .line 6
    iput-object p2, p0, LD6;->l:LnH;

    .line 7
    .line 8
    iput-wide p3, p0, LD6;->m:J

    .line 9
    .line 10
    iput-object p5, p0, LD6;->n:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, LD6;->o:LM6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LD6;->k:LG6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LG6;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    iget-object v7, p0, LD6;->l:LnH;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, LG6;->E(Ljava/lang/String;LnH;)LLb1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v5, p0, LD6;->m:J

    .line 51
    .line 52
    sub-long/2addr v2, v5

    .line 53
    const-string v0, "Android.FontLookup.FetchAllFontFiles.Time"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LE6;

    .line 59
    .line 60
    iget-object v2, p0, LD6;->o:LM6;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v4}, LE6;-><init>(LM6;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LD6;->n:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
