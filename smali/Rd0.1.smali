.class public final LRd0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:I


# instance fields
.field public a:LUd0;

.field public b:LUd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, LRd0;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LUd0;LUd0;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LUd0;->e:LUd0;

    .line 6
    .line 7
    iput-object v0, p0, LRd0;->a:LUd0;

    .line 8
    .line 9
    iput-object v0, p0, LRd0;->b:LUd0;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRd0;->a:LUd0;

    .line 17
    .line 18
    iput-object p2, p0, LRd0;->b:LUd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LRd0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LRd0;

    .line 12
    .line 13
    iget-object v1, p0, LRd0;->b:LUd0;

    .line 14
    .line 15
    iget-object v3, p1, LRd0;->b:LUd0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LUd0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LRd0;->a:LUd0;

    .line 25
    .line 26
    iget-object p1, p1, LRd0;->a:LUd0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LUd0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LRd0;->a:LUd0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUd0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LRd0;->b:LUd0;

    .line 10
    .line 11
    invoke-virtual {v1}, LUd0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
