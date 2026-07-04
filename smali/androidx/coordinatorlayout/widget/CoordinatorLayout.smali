.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIL0;
.implements LJL0;


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:[Ljava/lang/Class;

.field public static final F:Ljava/lang/ThreadLocal;

.field public static final G:LlH;

.field public static final H:LB51;


# instance fields
.field public A:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public B:LdH;

.field public final C:LKL0;

.field public final k:Ljava/util/ArrayList;

.field public final l:LJR;

.field public final m:Ljava/util/ArrayList;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public q:Z

.field public r:Z

.field public final s:[I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:LjH;

.field public w:Z

.field public x:LWd2;

.field public y:Z

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LlH;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:LlH;

    .line 23
    .line 24
    const-class v0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:[Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, LB51;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, LB51;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LB51;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v5, 0x7f050163

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LJR;

    .line 15
    .line 16
    invoke-direct {v0}, LJR;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:LJR;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 40
    .line 41
    new-instance v0, LKL0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LKL0;

    .line 47
    .line 48
    sget-object v2, Lqb1;->G:[I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, v8

    .line 60
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    :goto_0
    if-ge v7, p2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 89
    .line 90
    aget v1, v0, v7

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, p1

    .line 94
    float-to-int v1, v1

    .line 95
    aput v1, v0, v7

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 111
    .line 112
    .line 113
    new-instance p2, LhH;

    .line 114
    .line 115
    invoke-direct {p2, p0}, LhH;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LB51;

    .line 2
    .line 3
    invoke-virtual {v0}, LB51;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LiH;II)V
    .locals 6

    .line 1
    iget v0, p3, LiH;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, LiH;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static o(Landroid/view/View;)LiH;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget-boolean v1, v0, LiH;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, LeH;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, LeH;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 26
    .line 27
    iget-object p0, v0, LiH;->a:LfH;

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    iput-object v1, v0, LiH;->a:LfH;

    .line 32
    .line 33
    iput-boolean v2, v0, LiH;->b:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v2, v0, LiH;->b:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v1, LgH;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LgH;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1}, LgH;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LfH;

    .line 80
    .line 81
    iget-object v3, v0, LiH;->a:LfH;

    .line 82
    .line 83
    if-eq v3, p0, :cond_3

    .line 84
    .line 85
    iput-object p0, v0, LiH;->a:LfH;

    .line 86
    .line 87
    iput-boolean v2, v0, LiH;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Default behavior class "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LgH;->value()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "CoordinatorLayout"

    .line 119
    .line 120
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    iput-boolean v2, v0, LiH;->b:Z

    .line 124
    .line 125
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static w(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget v1, v0, LiH;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LiH;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget v1, v0, LiH;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LiH;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LKL0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, LKL0;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, LKL0;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LiH;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LKL0;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, LKL0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, LKL0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LiH;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, LiH;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, LiH;->a:LfH;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, LfH;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, LiH;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, LiH;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, LiH;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LiH;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, LiH;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, LiH;->a:LfH;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, LfH;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v1, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v1, v0, v10

    .line 81
    .line 82
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    move v12, v1

    .line 87
    if-lez p3, :cond_3

    .line 88
    .line 89
    aget v0, v0, v14

    .line 90
    .line 91
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget v0, v0, v14

    .line 97
    .line 98
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    move v13, v0

    .line 103
    move v0, v14

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    aput v12, p4, v10

    .line 108
    .line 109
    aput v13, p4, v14

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LiH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v8, 0x0

    .line 7
    move v0, v8

    .line 8
    move v9, v0

    .line 9
    move v10, v9

    .line 10
    move v11, v10

    .line 11
    :goto_0
    const/4 v12, 0x1

    .line 12
    if-ge v9, v7, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move/from16 v13, p6

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LiH;

    .line 34
    .line 35
    move/from16 v13, p6

    .line 36
    .line 37
    invoke-virtual {v1, v13}, LiH;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v1, v1, LiH;->a:LfH;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v14, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 49
    .line 50
    aput v8, v14, v8

    .line 51
    .line 52
    aput v8, v14, v12

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    move-object v1, p0

    .line 56
    move/from16 v3, p4

    .line 57
    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    move-object v5, v14

    .line 61
    invoke-virtual/range {v0 .. v5}, LfH;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II[I)V

    .line 62
    .line 63
    .line 64
    if-lez p4, :cond_2

    .line 65
    .line 66
    aget v0, v14, v8

    .line 67
    .line 68
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v0, v14, v8

    .line 74
    .line 75
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    move v10, v0

    .line 80
    if-lez p5, :cond_3

    .line 81
    .line 82
    aget v0, v14, v12

    .line 83
    .line 84
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    aget v0, v14, v12

    .line 90
    .line 91
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    move v11, v0

    .line 96
    move v0, v12

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    aget v1, p7, v8

    .line 101
    .line 102
    add-int/2addr v1, v10

    .line 103
    aput v1, p7, v8

    .line 104
    .line 105
    aget v1, p7, v12

    .line 106
    .line 107
    add-int/2addr v1, v11

    .line 108
    aput v1, p7, v12

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x5c

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x5d

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x7a

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-eq v1, p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-int p1, p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    neg-int p1, p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr p1, v0

    .line 119
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    mul-float/2addr p1, v3

    .line 145
    float-to-int p1, p1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    neg-int p1, p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    mul-float/2addr p1, v3

    .line 173
    float-to-int p1, p1

    .line 174
    neg-int p1, p1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_a
    :goto_0
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget-object v0, v0, LiH;->a:LfH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, LiH;

    .line 29
    .line 30
    iget-object v3, v9, LiH;->a:LfH;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, LfH;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    if-eq p4, v10, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v3, v9, LiH;->o:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v3, v9, LiH;->n:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p4, :cond_5

    .line 56
    .line 57
    if-eq p4, v10, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v0, v9, LiH;->o:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iput-boolean v0, v9, LiH;->n:Z

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LiH;

    .line 2
    .line 3
    invoke-direct {v0}, LiH;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LiH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LiH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, LiH;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LiH;

    check-cast p1, LiH;

    invoke-direct {v0, p1}, LiH;-><init>(LiH;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, LiH;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LiH;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LiH;

    invoke-direct {v0, p1}, LiH;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:LKL0;

    .line 2
    .line 3
    iget v1, v0, LKL0;->a:I

    .line 4
    .line 5
    iget v0, v0, LKL0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(LiH;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:LJR;

    .line 2
    .line 3
    iget-object v0, v0, LJR;->b:LCt1;

    .line 4
    .line 5
    iget v1, v0, LCt1;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LCt1;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, LCt1;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    return-object v2
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LB42;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LB42;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, LB42;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LB42;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LiH;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public final n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LjH;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LjH;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LWd2;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LiH;

    .line 36
    .line 37
    iget-object v0, v0, LiH;->a:LfH;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, LfH;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:LJR;

    .line 9
    .line 10
    iget-object v1, v0, LJR;->b:LCt1;

    .line 11
    .line 12
    iget v2, v1, LCt1;->m:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v3, v8

    .line 16
    :goto_0
    iget-object v4, v0, LJR;->a:LA51;

    .line 17
    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LCt1;->i(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, LA51;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, LCt1;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, v8

    .line 45
    :goto_1
    iget-object v3, v0, LJR;->b:LCt1;

    .line 46
    .line 47
    if-ge v2, v1, :cond_1b

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)LiH;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v9, LiH;->f:I

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v10, v12, :cond_2

    .line 62
    .line 63
    iput-object v11, v9, LiH;->l:Landroid/view/View;

    .line 64
    .line 65
    iput-object v11, v9, LiH;->k:Landroid/view/View;

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v12, v9, LiH;->k:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eq v12, v10, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v12, v9, LiH;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_2
    if-eq v13, v6, :cond_7

    .line 87
    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    if-ne v13, v5, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v14, v13, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    move-object v12, v13

    .line 98
    check-cast v12, Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    iput-object v11, v9, LiH;->l:Landroid/view/View;

    .line 106
    .line 107
    iput-object v11, v9, LiH;->k:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-object v12, v9, LiH;->l:Landroid/view/View;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v9, LiH;->k:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v12, :cond_f

    .line 120
    .line 121
    if-ne v12, v6, :cond_a

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iput-object v11, v9, LiH;->l:Landroid/view/View;

    .line 130
    .line 131
    iput-object v11, v9, LiH;->k:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_5
    if-eq v10, v6, :cond_e

    .line 147
    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    if-ne v10, v5, :cond_c

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iput-object v11, v9, LiH;->l:Landroid/view/View;

    .line 159
    .line 160
    iput-object v11, v9, LiH;->k:Landroid/view/View;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_c
    instance-of v13, v10, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v13, :cond_d

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Landroid/view/View;

    .line 177
    .line 178
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iput-object v12, v9, LiH;->l:Landroid/view/View;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_1a

    .line 191
    .line 192
    iput-object v11, v9, LiH;->l:Landroid/view/View;

    .line 193
    .line 194
    iput-object v11, v9, LiH;->k:Landroid/view/View;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v3, v5}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_10

    .line 201
    .line 202
    invoke-virtual {v3, v5, v11}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_10
    move v10, v8

    .line 206
    :goto_7
    if-ge v10, v1, :cond_19

    .line 207
    .line 208
    if-ne v10, v2, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v13, v9, LiH;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v12, v13, :cond_13

    .line 218
    .line 219
    sget-object v13, Lp42;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, LiH;

    .line 230
    .line 231
    iget v14, v14, LiH;->g:I

    .line 232
    .line 233
    invoke-static {v14, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_12

    .line 238
    .line 239
    iget v15, v9, LiH;->h:I

    .line 240
    .line 241
    invoke-static {v15, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    and-int/2addr v13, v14

    .line 246
    if-ne v13, v14, :cond_12

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    iget-object v13, v9, LiH;->a:LfH;

    .line 250
    .line 251
    if-eqz v13, :cond_17

    .line 252
    .line 253
    invoke-virtual {v13, v12}, LfH;->a(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_17

    .line 258
    .line 259
    :cond_13
    :goto_8
    invoke-virtual {v3, v12}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_14

    .line 264
    .line 265
    invoke-virtual {v3, v12}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_14

    .line 270
    .line 271
    invoke-virtual {v3, v12, v11}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_14
    invoke-virtual {v3, v12}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_18

    .line 279
    .line 280
    invoke-virtual {v3, v5}, LCt1;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_18

    .line 285
    .line 286
    invoke-virtual {v3, v12}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-nez v13, :cond_16

    .line 293
    .line 294
    invoke-virtual {v4}, LA51;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    if-nez v13, :cond_15

    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {v3, v12, v13}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " to anchor view "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_1b
    iget-object v1, v0, LJR;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LJR;->d:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 372
    .line 373
    .line 374
    iget v4, v3, LCt1;->m:I

    .line 375
    .line 376
    move v5, v8

    .line 377
    :goto_a
    if-ge v5, v4, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v3, v5}, LCt1;->f(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v0, v9, v1, v2}, LJR;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1c
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move v1, v8

    .line 400
    :goto_b
    const/4 v2, 0x1

    .line 401
    if-ge v1, v0, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget v5, v3, LCt1;->m:I

    .line 408
    .line 409
    move v9, v8

    .line 410
    :goto_c
    if-ge v9, v5, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v3, v9}, LCt1;->i(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v10, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_1d

    .line 425
    .line 426
    move v0, v2

    .line 427
    goto :goto_d

    .line 428
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1f
    move v0, v8

    .line 435
    :goto_d
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 436
    .line 437
    if-eq v0, v1, :cond_24

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 446
    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    new-instance v0, LjH;

    .line 450
    .line 451
    invoke-direct {v0, v6}, LjH;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 455
    .line 456
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 463
    .line 464
    .line 465
    :cond_21
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_22
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 469
    .line 470
    if-eqz v0, :cond_23

    .line 471
    .line 472
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 473
    .line 474
    if-eqz v0, :cond_23

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LjH;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 483
    .line 484
    .line 485
    :cond_23
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 486
    .line 487
    :cond_24
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-ne v11, v2, :cond_25

    .line 510
    .line 511
    move v12, v2

    .line 512
    goto :goto_f

    .line 513
    :cond_25
    move v12, v8

    .line 514
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    add-int v17, v9, v10

    .line 531
    .line 532
    add-int v18, v0, v1

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 543
    .line 544
    if-eqz v3, :cond_26

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_26

    .line 551
    .line 552
    move/from16 v19, v2

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_26
    move/from16 v19, v8

    .line 556
    .line 557
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    move v4, v0

    .line 562
    move v3, v1

    .line 563
    move v1, v8

    .line 564
    move v2, v1

    .line 565
    :goto_11
    if-ge v2, v5, :cond_33

    .line 566
    .line 567
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v20, v0

    .line 572
    .line 573
    check-cast v20, Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v8, 0x8

    .line 580
    .line 581
    if-ne v0, v8, :cond_27

    .line 582
    .line 583
    move/from16 v22, v2

    .line 584
    .line 585
    move/from16 v29, v5

    .line 586
    .line 587
    move-object/from16 v23, v7

    .line 588
    .line 589
    move/from16 v27, v9

    .line 590
    .line 591
    move/from16 v28, v10

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_27
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v8, v0

    .line 602
    check-cast v8, LiH;

    .line 603
    .line 604
    iget v0, v8, LiH;->e:I

    .line 605
    .line 606
    if-ltz v0, :cond_2f

    .line 607
    .line 608
    if-eqz v13, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move/from16 v22, v1

    .line 615
    .line 616
    iget v1, v8, LiH;->c:I

    .line 617
    .line 618
    if-nez v1, :cond_28

    .line 619
    .line 620
    const v1, 0x800035

    .line 621
    .line 622
    .line 623
    :cond_28
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    and-int/lit8 v1, v1, 0x7

    .line 628
    .line 629
    move/from16 v23, v2

    .line 630
    .line 631
    const/4 v2, 0x3

    .line 632
    if-ne v1, v2, :cond_29

    .line 633
    .line 634
    if-eqz v12, :cond_2a

    .line 635
    .line 636
    :cond_29
    const/4 v2, 0x5

    .line 637
    if-ne v1, v2, :cond_2b

    .line 638
    .line 639
    if-eqz v12, :cond_2b

    .line 640
    .line 641
    :cond_2a
    sub-int v1, v14, v10

    .line 642
    .line 643
    sub-int/2addr v1, v0

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    move v2, v0

    .line 650
    move/from16 v21, v1

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_2b
    if-ne v1, v2, :cond_2c

    .line 654
    .line 655
    if-eqz v12, :cond_2d

    .line 656
    .line 657
    :cond_2c
    const/4 v2, 0x3

    .line 658
    if-ne v1, v2, :cond_2e

    .line 659
    .line 660
    if-eqz v12, :cond_2e

    .line 661
    .line 662
    :cond_2d
    sub-int/2addr v0, v9

    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move/from16 v21, v0

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_2e
    :goto_12
    const/4 v2, 0x0

    .line 672
    goto :goto_13

    .line 673
    :cond_2f
    move/from16 v22, v1

    .line 674
    .line 675
    move/from16 v23, v2

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :goto_13
    move/from16 v21, v2

    .line 679
    .line 680
    :goto_14
    if-eqz v19, :cond_30

    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_30

    .line 687
    .line 688
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 689
    .line 690
    invoke-virtual {v0}, LWd2;->c()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 695
    .line 696
    invoke-virtual {v1}, LWd2;->d()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-int/2addr v1, v0

    .line 701
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 702
    .line 703
    invoke-virtual {v0}, LWd2;->e()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 708
    .line 709
    invoke-virtual {v2}, LWd2;->b()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    add-int/2addr v2, v0

    .line 714
    sub-int v0, v14, v1

    .line 715
    .line 716
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    sub-int v1, v16, v2

    .line 721
    .line 722
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    move/from16 v25, v0

    .line 727
    .line 728
    move/from16 v26, v1

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_30
    move/from16 v25, p1

    .line 732
    .line 733
    move/from16 v26, p2

    .line 734
    .line 735
    :goto_15
    iget-object v0, v8, LiH;->a:LfH;

    .line 736
    .line 737
    if-eqz v0, :cond_31

    .line 738
    .line 739
    move/from16 v2, v22

    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move/from16 v22, v23

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    move-object/from16 v23, v7

    .line 748
    .line 749
    move v7, v2

    .line 750
    move-object/from16 v2, v20

    .line 751
    .line 752
    move/from16 v27, v9

    .line 753
    .line 754
    move v9, v3

    .line 755
    move/from16 v3, v25

    .line 756
    .line 757
    move/from16 v28, v10

    .line 758
    .line 759
    move v10, v4

    .line 760
    move/from16 v4, v21

    .line 761
    .line 762
    move/from16 v29, v5

    .line 763
    .line 764
    move/from16 v5, v26

    .line 765
    .line 766
    invoke-virtual/range {v0 .. v5}, LfH;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_32

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_31
    move/from16 v29, v5

    .line 774
    .line 775
    move/from16 v27, v9

    .line 776
    .line 777
    move/from16 v28, v10

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    move v9, v3

    .line 782
    move v10, v4

    .line 783
    move/from16 v30, v23

    .line 784
    .line 785
    move-object/from16 v23, v7

    .line 786
    .line 787
    move/from16 v7, v22

    .line 788
    .line 789
    move/from16 v22, v30

    .line 790
    .line 791
    :goto_16
    const/4 v5, 0x0

    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, v20

    .line 795
    .line 796
    move/from16 v2, v25

    .line 797
    .line 798
    move/from16 v3, v21

    .line 799
    .line 800
    move/from16 v4, v26

    .line 801
    .line 802
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 803
    .line 804
    .line 805
    :cond_32
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    add-int v0, v0, v17

    .line 810
    .line 811
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 812
    .line 813
    add-int/2addr v0, v1

    .line 814
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 815
    .line 816
    add-int/2addr v0, v1

    .line 817
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    add-int v1, v1, v18

    .line 826
    .line 827
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 828
    .line 829
    add-int/2addr v1, v2

    .line 830
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 831
    .line 832
    add-int/2addr v1, v2

    .line 833
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    move v4, v0

    .line 846
    move v3, v1

    .line 847
    move v1, v2

    .line 848
    :goto_17
    add-int/lit8 v2, v22, 0x1

    .line 849
    .line 850
    move-object/from16 v7, v23

    .line 851
    .line 852
    move/from16 v8, v24

    .line 853
    .line 854
    move/from16 v9, v27

    .line 855
    .line 856
    move/from16 v10, v28

    .line 857
    .line 858
    move/from16 v5, v29

    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :cond_33
    move v7, v1

    .line 863
    move v9, v3

    .line 864
    move v10, v4

    .line 865
    const/high16 v0, -0x1000000

    .line 866
    .line 867
    and-int/2addr v0, v7

    .line 868
    move/from16 v1, p1

    .line 869
    .line 870
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    shl-int/lit8 v1, v7, 0x10

    .line 875
    .line 876
    move/from16 v2, p2

    .line 877
    .line 878
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, LiH;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, LiH;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, LiH;->a:LfH;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LiH;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LiH;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LiH;->a:LfH;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->m:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)LiH;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LiH;->a:LfH;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, LfH;->j(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LiH;

    .line 35
    .line 36
    iget-object v6, v6, LiH;->a:LfH;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, LfH;->k(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->m:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LiH;

    .line 16
    .line 17
    iget-object v1, v1, LiH;->a:LfH;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, LfH;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    if-ne v0, v5, :cond_7

    .line 71
    .line 72
    :cond_6
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 76
    .line 77
    .line 78
    :cond_7
    return v1
.end method

.method public final p(I)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    const/4 v1, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual {p0, p0, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    aput v11, v10, v11

    .line 35
    .line 36
    aput v11, v10, v9

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v0

    .line 44
    move v6, p1

    .line 45
    move-object v8, v10

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    aget p1, v10, v9

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v9, v11

    .line 58
    :goto_2
    return v9
.end method

.method public final q(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move v3, v1

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LB51;

    .line 32
    .line 33
    if-ge v15, v10, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, LiH;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    move-object v7, v9

    .line 60
    move v6, v10

    .line 61
    move-object v5, v13

    .line 62
    move/from16 v21, v15

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v15, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, v6, LiH;->l:Landroid/view/View;

    .line 77
    .line 78
    if-ne v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LiH;

    .line 86
    .line 87
    iget-object v3, v4, LiH;->k:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    iget-object v5, v4, LiH;->k:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move/from16 v21, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    move/from16 v7, v22

    .line 145
    .line 146
    move-object/from16 v24, v13

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    move v8, v10

    .line 150
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LiH;II)V

    .line 151
    .line 152
    .line 153
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-ne v3, v4, :cond_2

    .line 158
    .line 159
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object/from16 v3, v16

    .line 167
    .line 168
    move/from16 v5, v22

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 173
    .line 174
    move/from16 v5, v22

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_3
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LiH;Landroid/graphics/Rect;II)V

    .line 178
    .line 179
    .line 180
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz v6, :cond_4

    .line 198
    .line 199
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v4, v3, LiH;->a:LfH;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v3, v3, LiH;->k:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v4, v15, v3}, LfH;->b(Landroid/view/View;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v20

    .line 219
    .line 220
    invoke-virtual {v13, v3}, LB51;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, LB51;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9}, LB51;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v23, v6

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    move/from16 v21, v15

    .line 247
    .line 248
    move-object v15, v7

    .line 249
    move-object v13, v8

    .line 250
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 251
    .line 252
    move-object v8, v13

    .line 253
    move-object v7, v15

    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    move/from16 v10, v19

    .line 257
    .line 258
    move/from16 v15, v21

    .line 259
    .line 260
    move-object/from16 v6, v23

    .line 261
    .line 262
    move-object/from16 v13, v24

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    move-object/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v24, v13

    .line 273
    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    move-object v15, v7

    .line 278
    move-object v13, v8

    .line 279
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v23

    .line 283
    .line 284
    iget v3, v4, LiH;->g:I

    .line 285
    .line 286
    const/16 v5, 0x30

    .line 287
    .line 288
    const/16 v6, 0x50

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    const/4 v8, 0x5

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    iget v3, v4, LiH;->g:I

    .line 301
    .line 302
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    and-int/lit8 v9, v3, 0x70

    .line 307
    .line 308
    if-eq v9, v5, :cond_9

    .line 309
    .line 310
    if-eq v9, v6, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    sub-int/2addr v10, v14

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 340
    .line 341
    if-eq v3, v7, :cond_b

    .line 342
    .line 343
    if-eq v3, v8, :cond_a

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    sub-int/2addr v9, v10

    .line 355
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    :cond_c
    :goto_6
    iget v3, v4, LiH;->h:I

    .line 373
    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_16

    .line 381
    .line 382
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-lez v3, :cond_16

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-gtz v3, :cond_e

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LiH;

    .line 411
    .line 412
    iget-object v4, v3, LiH;->a:LfH;

    .line 413
    .line 414
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v9, v10, v14, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v9}, LB51;->b(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v4}, LB51;->b(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_f
    iget v7, v3, LiH;->h:I

    .line 465
    .line 466
    invoke-static {v7, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    and-int/lit8 v8, v7, 0x30

    .line 471
    .line 472
    if-ne v8, v5, :cond_10

    .line 473
    .line 474
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    .line 478
    sub-int/2addr v5, v8

    .line 479
    iget v8, v3, LiH;->j:I

    .line 480
    .line 481
    sub-int/2addr v5, v8

    .line 482
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    if-ge v5, v8, :cond_10

    .line 485
    .line 486
    sub-int/2addr v8, v5

    .line 487
    invoke-static {v15, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_7

    .line 492
    :cond_10
    const/4 v5, 0x0

    .line 493
    :goto_7
    and-int/lit8 v8, v7, 0x50

    .line 494
    .line 495
    if-ne v8, v6, :cond_11

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 502
    .line 503
    sub-int/2addr v6, v8

    .line 504
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    .line 506
    sub-int/2addr v6, v8

    .line 507
    iget v8, v3, LiH;->j:I

    .line 508
    .line 509
    add-int/2addr v6, v8

    .line 510
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    if-ge v6, v8, :cond_11

    .line 513
    .line 514
    sub-int/2addr v6, v8

    .line 515
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    if-nez v5, :cond_12

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    :cond_12
    :goto_8
    and-int/lit8 v5, v7, 0x3

    .line 526
    .line 527
    const/4 v6, 0x3

    .line 528
    if-ne v5, v6, :cond_13

    .line 529
    .line 530
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 531
    .line 532
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    .line 534
    sub-int/2addr v5, v6

    .line 535
    iget v6, v3, LiH;->i:I

    .line 536
    .line 537
    sub-int/2addr v5, v6

    .line 538
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    if-ge v5, v6, :cond_13

    .line 541
    .line 542
    sub-int/2addr v6, v5

    .line 543
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    goto :goto_9

    .line 548
    :cond_13
    const/4 v5, 0x0

    .line 549
    :goto_9
    and-int/lit8 v6, v7, 0x5

    .line 550
    .line 551
    const/4 v7, 0x5

    .line 552
    if-ne v6, v7, :cond_14

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    sub-int/2addr v6, v7

    .line 561
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 562
    .line 563
    sub-int/2addr v6, v7

    .line 564
    iget v3, v3, LiH;->i:I

    .line 565
    .line 566
    add-int/2addr v6, v3

    .line 567
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 568
    .line 569
    if-ge v6, v3, :cond_14

    .line 570
    .line 571
    sub-int/2addr v6, v3

    .line 572
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_14
    if-nez v5, :cond_15

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v4}, LB51;->b(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_b
    const/4 v3, 0x2

    .line 589
    if-eq v1, v3, :cond_19

    .line 590
    .line 591
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LiH;

    .line 596
    .line 597
    iget-object v4, v4, LiH;->q:Landroid/graphics/Rect;

    .line 598
    .line 599
    move-object/from16 v5, v24

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_18

    .line 609
    .line 610
    move-object/from16 v7, v17

    .line 611
    .line 612
    move/from16 v6, v19

    .line 613
    .line 614
    :cond_17
    const/4 v14, 0x0

    .line 615
    goto :goto_10

    .line 616
    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LiH;

    .line 621
    .line 622
    iget-object v4, v4, LiH;->q:Landroid/graphics/Rect;

    .line 623
    .line 624
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_19
    move-object/from16 v5, v24

    .line 629
    .line 630
    :goto_c
    add-int/lit8 v4, v21, 0x1

    .line 631
    .line 632
    move/from16 v6, v19

    .line 633
    .line 634
    :goto_d
    move-object/from16 v7, v17

    .line 635
    .line 636
    if-ge v4, v6, :cond_17

    .line 637
    .line 638
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, LiH;

    .line 649
    .line 650
    iget-object v10, v9, LiH;->a:LfH;

    .line 651
    .line 652
    if-eqz v10, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v10, v15}, LfH;->a(Landroid/view/View;)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_1c

    .line 659
    .line 660
    if-nez v1, :cond_1a

    .line 661
    .line 662
    iget-boolean v13, v9, LiH;->p:Z

    .line 663
    .line 664
    if-eqz v13, :cond_1a

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    iput-boolean v14, v9, LiH;->p:Z

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    const/4 v14, 0x0

    .line 672
    if-eq v1, v3, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v10, v8, v15}, LfH;->b(Landroid/view/View;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    move v8, v14

    .line 678
    goto :goto_e

    .line 679
    :cond_1b
    invoke-virtual {v10, v0, v15}, LfH;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    :goto_e
    const/4 v10, 0x1

    .line 684
    if-ne v1, v10, :cond_1d

    .line 685
    .line 686
    iput-boolean v8, v9, LiH;->p:Z

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1c
    const/4 v10, 0x1

    .line 690
    const/4 v14, 0x0

    .line 691
    :cond_1d
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    move-object/from16 v17, v7

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :goto_10
    move v3, v1

    .line 697
    :goto_11
    add-int/lit8 v15, v21, 0x1

    .line 698
    .line 699
    move-object v13, v5

    .line 700
    move v10, v6

    .line 701
    move-object v9, v7

    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1e
    move-object v5, v13

    .line 705
    move-object v13, v8

    .line 706
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v11}, LB51;->b(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v12}, LB51;->b(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v5}, LB51;->b(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget-object v1, v0, LiH;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, LiH;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:LB51;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LiH;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;LiH;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(LiH;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LB51;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, LB51;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LB51;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, LB51;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, LiH;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LiH;

    .line 114
    .line 115
    iget v2, v1, LiH;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 168
    .line 169
    if-eq v2, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x50

    .line 172
    .line 173
    if-eq v2, v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LiH;

    .line 241
    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 308
    .line 309
    invoke-virtual {v4}, LWd2;->c()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 319
    .line 320
    invoke-virtual {v4}, LWd2;->e()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 330
    .line 331
    invoke-virtual {v4}, LWd2;->d()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 341
    .line 342
    invoke-virtual {v4}, LWd2;->b()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, LiH;->c:I

    .line 354
    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    const v3, 0x800003

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 364
    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 368
    .line 369
    :cond_c
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 382
    .line 383
    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, LB51;->b(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, LB51;->b(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget-object v0, v0, LiH;->a:LfH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, LfH;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LiH;

    .line 31
    .line 32
    iget-object v3, v3, LiH;->a:LfH;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide v4, v6

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, LfH;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t(LfH;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, LfH;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LfH;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;I)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:LlH;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    :goto_2
    if-ge v5, v2, :cond_d

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LiH;

    .line 69
    .line 70
    iget-object v10, v9, LiH;->a:LfH;

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v10, :cond_c

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(LfH;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/4 v12, 0x1

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v10, v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(LfH;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    iput-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 108
    .line 109
    if-eq v0, v11, :cond_8

    .line 110
    .line 111
    if-eq v0, v12, :cond_8

    .line 112
    .line 113
    move v7, v3

    .line 114
    :goto_3
    if-ge v7, v5, :cond_8

    .line 115
    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LiH;

    .line 127
    .line 128
    iget-object v10, v10, LiH;->a:LfH;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(LfH;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v7, v9, LiH;->a:LfH;

    .line 148
    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    iput-boolean v3, v9, LiH;->m:Z

    .line 152
    .line 153
    :cond_9
    iget-boolean v7, v9, LiH;->m:Z

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    move v8, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iput-boolean v7, v9, LiH;->m:Z

    .line 160
    .line 161
    move v8, v7

    .line 162
    :goto_4
    if-eqz v8, :cond_b

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    move v7, v12

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move v7, v3

    .line 169
    :goto_5
    if-eqz v8, :cond_c

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_e
    return v6
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LiH;

    .line 10
    .line 11
    iget-object v0, v0, LiH;->a:LfH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v1, v3

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, LfH;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LiH;

    .line 56
    .line 57
    iput-boolean v1, v3, LiH;->m:Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 63
    .line 64
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LdH;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LdH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LdH;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LdH;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LdH;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
