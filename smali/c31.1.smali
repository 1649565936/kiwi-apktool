.class public final Lc31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo1;


# instance fields
.field public final synthetic a:LHo1;

.field public final synthetic b:Ld31;


# direct methods
.method public constructor <init>(Ld31;LHo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc31;->b:Ld31;

    .line 5
    .line 6
    iput-object p2, p0, Lc31;->a:LHo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc31;->a:LHo1;

    .line 2
    .line 3
    invoke-interface {v0}, LHo1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc31;->a:LHo1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "PersistedTabData.Serialize"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {v1}, LHo1;->b()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Out of memory error when attempting to save PersistedTabData. Details: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "cr_PTD"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lc31;->b:Ld31;

    .line 56
    .line 57
    invoke-virtual {v1}, Ld31;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Tabs.PersistedTabData.Serialize."

    .line 62
    .line 63
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0
.end method
