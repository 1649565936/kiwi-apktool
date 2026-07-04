.class public final Lfa1;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lga1;


# direct methods
.method public constructor <init>(Lga1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa1;->a:Lga1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lfa1;->a:Lga1;

    .line 10
    .line 11
    iget-object v0, v0, Lga1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080792

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p3}, LQc1;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method
