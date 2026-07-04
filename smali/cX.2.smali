.class public final LcX;
.super Lsg1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(ILrg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg1;-><init>(ILrg1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LcX;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LcX;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbX;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, LbX;->a:LZW;

    .line 13
    .line 14
    invoke-interface {p1}, LZW;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILZW;)V
    .locals 2

    .line 1
    new-instance v0, LbX;

    .line 2
    .line 3
    new-instance v1, LaX;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LaX;-><init>(LcX;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LbX;-><init>(LZW;LaX;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LcX;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LcX;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LbX;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LbX;->a:LZW;

    .line 16
    .line 17
    iget-object v1, v1, LbX;->b:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LZW;->c(Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg1;->b:Lrg1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/ui/resources/ResourceManager;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget v2, p0, Lsg1;->a:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, v0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, LJ/N;->MxwZmAzJ(JLjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
