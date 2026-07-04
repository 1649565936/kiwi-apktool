.class public final Lps;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lqs;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps;->k:Lqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps;->k:Lqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lps;->k:Lqs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lqs;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lps;->k:Lqs;

    .line 16
    .line 17
    iget-object v0, v0, Lqs;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ChainedTask.run: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lps;->k:Lqs;

    .line 61
    .line 62
    iget-object v0, v0, Lqs;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lps;->k:Lqs;

    .line 71
    .line 72
    iget-object v0, v0, Lqs;->a:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :cond_3
    throw v0
.end method
