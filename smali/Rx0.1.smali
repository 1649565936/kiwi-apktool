.class public LRx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, LRx0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LRx0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LRx0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LRx0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LRx0;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, LRx0;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LRx0;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()LRx0;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LRx0;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRx0;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    :goto_1
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    :goto_2
    iget-object v4, v1, LRx0;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v4, p0, :cond_3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v5, LRx0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, LRx0;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    if-nez v4, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    instance-of v5, v4, LRS0;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    check-cast v4, LRS0;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LRS0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    instance-of v5, v4, Lxf1;

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    sget-object v5, LRx0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    check-cast v4, Lxf1;

    .line 60
    .line 61
    iget-object v4, v4, Lxf1;->a:LRx0;

    .line 62
    .line 63
    :cond_7
    invoke-virtual {v5, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v1, v1, LRx0;->_prev:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LRx0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_a
    move-object v3, v4

    .line 84
    check-cast v3, LRx0;

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v6

    .line 89
    goto :goto_2
.end method

.method public final g(LRx0;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, LRx0;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRx0;

    .line 4
    .line 5
    invoke-virtual {p0}, LRx0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LRx0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LRx0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LRx0;->f()LRx0;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LRx0;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LRS0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LRS0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LRS0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final i()LRx0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRx0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxf1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxf1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lxf1;->a:LRx0;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, LRx0;

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public final j()LRx0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRx0;->f()LRx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LRx0;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRx0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LRx0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, LRx0;->_prev:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRx0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRx0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxf1;

    .line 6
    .line 7
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, LRx0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxf1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxf1;

    .line 10
    .line 11
    iget-object v0, v0, Lxf1;->a:LRx0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    check-cast v0, LRx0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, LRx0;

    .line 21
    .line 22
    iget-object v2, v1, LRx0;->_removedRef:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxf1;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lxf1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lxf1;-><init>(LRx0;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LRx0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v3, LRx0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LRx0;->f()LRx0;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQx0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk91;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LwN;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
