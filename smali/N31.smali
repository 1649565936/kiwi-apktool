.class public final LN31;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:LP31;


# direct methods
.method public constructor <init>(LP31;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN31;->c:LP31;

    .line 5
    .line 6
    iput p2, p0, LN31;->a:I

    .line 7
    .line 8
    iput p3, p0, LN31;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 3

    .line 1
    iget-object p4, p0, LN31;->c:LP31;

    .line 2
    .line 3
    iget-boolean p4, p4, LP31;->C:Z

    .line 4
    .line 5
    iget v0, p0, LN31;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    iget p3, p0, LN31;->a:I

    .line 24
    .line 25
    rem-int p4, p2, p3

    .line 26
    .line 27
    mul-int v2, p4, v0

    .line 28
    .line 29
    div-int/2addr v2, p3

    .line 30
    sub-int v2, v0, v2

    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    mul-int/2addr p4, v0

    .line 35
    div-int/2addr p4, p3

    .line 36
    if-ge p2, p3, :cond_1

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_1
    move p2, v1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p2, v1

    .line 43
    move p4, p2

    .line 44
    move v0, p4

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
