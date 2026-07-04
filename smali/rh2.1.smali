.class public final Lrh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh2;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iput-object p1, p0, Lrh2;->b:Ljd0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LQ8;)I
    .locals 5

    .line 1
    invoke-interface {p2}, LQ8;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LQ8;->h()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lrh2;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lrh2;->b:Ljd0;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljd0;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v2, p1

    .line 52
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return v2
.end method
