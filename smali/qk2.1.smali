.class public final Lqk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJk2;
.implements Lok2;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LJk2;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqk2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lqk2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lqk2;->a:LJk2;

    .line 9
    .line 10
    return-void
.end method

.method public static b(LJk2;)Lok2;
    .locals 1

    .line 1
    instance-of v0, p0, Lok2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lok2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqk2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqk2;-><init>(LJk2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(LJk2;)LJk2;
    .locals 1

    .line 1
    instance-of v0, p0, Lqk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lqk2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqk2;-><init>(LJk2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 2
    .line 3
    iget-object v1, p0, Lqk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lqk2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lqk2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lqk2;->a:LJk2;

    .line 15
    .line 16
    invoke-interface {v1}, LJk2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lqk2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " & "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Lqk2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lqk2;->a:LJk2;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    return-object v1
.end method
