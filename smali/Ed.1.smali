.class public final LEd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Z


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
    iput-object v0, p0, LEd;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILCd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEd;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LEd;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LPl0;->a()LPl0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LDd;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LDd;-><init>(LEd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LPl0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LEd;->b:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LEd;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LCd;

    .line 16
    .line 17
    invoke-interface {v4}, LCd;->c()Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public final c(I)LCd;
    .locals 2

    .line 1
    iget-object v0, p0, LEd;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LCd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
