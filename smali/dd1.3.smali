.class public Ldd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ldd1;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldd1;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldd1;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldd1;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcd1;

    .line 15
    .line 16
    iget-object v2, v1, Lcd1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/d;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v3}, Ly51;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lcd1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcd1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcd1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final c(I)Lcd1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd1;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcd1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcd1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcd1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd1;->c(I)Lcd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcd1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldd1;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcd1;

    .line 16
    .line 17
    iget v0, v0, Lcd1;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Ly51;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldd1;->c(I)Lcd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Lcd1;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lcd1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
