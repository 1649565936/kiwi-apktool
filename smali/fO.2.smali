.class public final LfO;
.super Lg00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final m:LfO;

.field public static final n:LZu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LfO;

    .line 2
    .line 3
    invoke-direct {v0}, LFH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfO;->m:LfO;

    .line 7
    .line 8
    sget-object v0, Ln02;->m:Ln02;

    .line 9
    .line 10
    sget v1, LzD1;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, LyD1;->b(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LZu0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LZu0;-><init>(Ln02;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LfO;->n:LZu0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 42
    .line 43
    invoke-static {v0, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LDY;->k:LDY;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LfO;->z0(LzH;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LfO;->n:LZu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZu0;->z0(LzH;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
