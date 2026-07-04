.class public final LSP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvN1;


# instance fields
.field public final a:[LGN1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [LGN1;

    .line 6
    .line 7
    iput-object v1, p0, LSP1;->a:[LGN1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LSP1;->a:[LGN1;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LSP1;->c(I)LGN1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lwo1;
    .locals 3

    .line 1
    new-instance v0, Lxo1;

    .line 2
    .line 3
    const-string v1, "SequencedTaskRunnerImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, LJN1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxo1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(ILjava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LSP1;->a:[LGN1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, LJN1;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4}, LJN1;->d(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)LGN1;
    .locals 3

    .line 1
    new-instance v0, LJN1;

    .line 2
    .line 3
    const-string v1, "TaskRunnerImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, LJN1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJN1;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
