.class public final LI5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:LG5;

.field public final M:LB5;

.field public final a:Landroid/content/Context;

.field public final b:Lka;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI5;->j:Z

    .line 6
    .line 7
    iput v0, p0, LI5;->x:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LI5;->E:I

    .line 11
    .line 12
    new-instance v1, LB5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LB5;-><init>(LI5;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI5;->M:LB5;

    .line 18
    .line 19
    iput-object p1, p0, LI5;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LI5;->b:Lka;

    .line 22
    .line 23
    iput-object p3, p0, LI5;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, LG5;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p3, LG5;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p3, p0, LI5;->L:LG5;

    .line 38
    .line 39
    sget-object p3, Lqb1;->e:[I

    .line 40
    .line 41
    const v1, 0x7f05002a

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, LI5;->F:I

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, LI5;->G:I

    .line 65
    .line 66
    const/4 p3, 0x5

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, LI5;->H:I

    .line 72
    .line 73
    const/4 p3, 0x7

    .line 74
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, LI5;->I:I

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, LI5;->J:I

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput-boolean p3, p0, LI5;->K:Z

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, LI5;->d:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lka;->c()LU9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, LU9;->j(I)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LI5;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LI5;->L:LG5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    const/4 v1, -0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, LI5;->l:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p3, p0, LI5;->m:Landroid/os/Message;

    .line 24
    .line 25
    iput-object v0, p0, LI5;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Button does not exist"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iput-object p2, p0, LI5;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, LI5;->q:Landroid/os/Message;

    .line 39
    .line 40
    iput-object v0, p0, LI5;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object p2, p0, LI5;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p3, p0, LI5;->u:Landroid/os/Message;

    .line 46
    .line 47
    iput-object v0, p0, LI5;->v:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_1
    return-void
.end method
