.class public Ljs0;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljs0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Ljs0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ljs0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)I
    .locals 0

    .line 1
    iget p1, p0, Ljs0;->a:I

    .line 2
    .line 3
    return p1
.end method
