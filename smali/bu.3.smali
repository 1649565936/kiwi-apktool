.class public final Lbu;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbu;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p4

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, LQc1;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, v0

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    move p4, v0

    .line 27
    :cond_1
    iget p2, p0, Lbu;->b:I

    .line 28
    .line 29
    iget p3, p0, Lbu;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p2, p3

    .line 42
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-void
.end method
