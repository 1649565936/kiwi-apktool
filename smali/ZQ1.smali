.class public final LZQ1;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final synthetic b:LbR1;


# direct methods
.method public constructor <init>(LbR1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZQ1;->b:LbR1;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f080717

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LZQ1;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 0

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
    iget p3, p0, LZQ1;->a:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    div-int/lit8 p4, p3, 0x2

    .line 13
    .line 14
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, LZQ1;->b:LbR1;

    .line 17
    .line 18
    iget-object p4, p4, LbR1;->a:LTQ1;

    .line 19
    .line 20
    invoke-virtual {p4}, Lfw0;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    if-eq p2, p4, :cond_1

    .line 27
    .line 28
    div-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method
