.class public final Ldf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVe1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/IdentityHashMap;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldf1;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcf1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, v0, Lcf1;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, v0, Lcf1;->c:I

    .line 17
    .line 18
    iget p1, v0, Lcf1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :cond_0
    :try_start_1
    iget v0, p0, Ldf1;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Ldf1;->d:I

    .line 27
    .line 28
    new-instance v1, Lcf1;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Lcf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ldf1;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Lcf1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Lcf1;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Lcf1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldf1;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p1, Lcf1;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    iget-object p1, p1, Lcf1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
