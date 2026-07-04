.class public final Lf3;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 0

    .line 1
    iget p2, p0, Lf3;->a:I

    .line 2
    .line 3
    div-int/lit8 p3, p2, 0x2

    .line 4
    .line 5
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return-void
.end method
