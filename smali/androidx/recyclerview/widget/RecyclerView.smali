.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGL0;


# static fields
.field public static final K0:[I

.field public static final L0:F

.field public static final M0:Z

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:[Ljava/lang/Class;

.field public static final Q0:LOc1;

.field public static final R0:Lld1;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public A0:LHL0;

.field public final B:Ljava/util/ArrayList;

.field public final B0:[I

.field public C:Lad1;

.field public final C0:[I

.field public D:Z

.field public final D0:[I

.field public E:Z

.field public final E0:Ljava/util/ArrayList;

.field public F:Z

.field public final F0:LNc1;

.field public G:I

.field public G0:Z

.field public H:Z

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:Z

.field public final J0:LPc1;

.field public K:I

.field public L:Z

.field public final M:Landroid/view/accessibility/AccessibilityManager;

.field public N:Ljava/util/ArrayList;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public final S:Lld1;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:LFt1;

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/VelocityTracker;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:LAv1;

.field public final k:F

.field public final k0:I

.field public final l:Lgd1;

.field public final l0:I

.field public final m:Landroidx/recyclerview/widget/b;

.field public final m0:F

.field public n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final n0:F

.field public final o:Lv4;

.field public final o0:Z

.field public final p:Lct;

.field public final p0:Landroidx/recyclerview/widget/c;

.field public final q:LG42;

.field public q0:Landroidx/recyclerview/widget/a;

.field public r:Z

.field public final r0:Lkc0;

.field public final s:LNc1;

.field public final s0:Lkd1;

.field public final t:Landroid/graphics/Rect;

.field public t0:Ljava/util/ArrayList;

.field public final u:Landroid/graphics/Rect;

.field public u0:Z

.field public final v:Landroid/graphics/RectF;

.field public v0:Z

.field public w:LQc1;

.field public final w0:LPc1;

.field public x:LXc1;

.field public x0:Z

.field public y:Lfd1;

.field public y0:Lnd1;

.field public final z:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->L0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v1, Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroid/util/AttributeSet;

    .line 44
    .line 45
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, LOc1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:LOc1;

    .line 57
    .line 58
    new-instance v0, Lld1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lld1;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f050413

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lgd1;

    invoke-direct {v0, v10}, Lgd1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Lgd1;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 5
    new-instance v0, LG42;

    invoke-direct {v0}, LG42;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 6
    new-instance v0, LNc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, LNc1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:LNc1;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 13
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 14
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 15
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 16
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 17
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lld1;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->S:Lld1;

    .line 19
    new-instance v0, LmO;

    invoke-direct {v0}, LmO;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 20
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, -0x1

    .line 21
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v2, 0x1

    .line 22
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 23
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    const/4 v14, 0x1

    .line 24
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 25
    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 26
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v2, :cond_0

    new-instance v2, Lkc0;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkc0;

    .line 29
    new-instance v2, Lkd1;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, v2, Lkd1;->a:I

    .line 32
    iput v1, v2, Lkd1;->b:I

    .line 33
    iput v1, v2, Lkd1;->c:I

    .line 34
    iput v14, v2, Lkd1;->d:I

    .line 35
    iput v1, v2, Lkd1;->e:I

    .line 36
    iput-boolean v1, v2, Lkd1;->f:Z

    .line 37
    iput-boolean v1, v2, Lkd1;->g:Z

    .line 38
    iput-boolean v1, v2, Lkd1;->h:Z

    .line 39
    iput-boolean v1, v2, Lkd1;->i:Z

    .line 40
    iput-boolean v1, v2, Lkd1;->j:Z

    .line 41
    iput-boolean v1, v2, Lkd1;->k:Z

    .line 42
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 43
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 44
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 45
    new-instance v2, LPc1;

    invoke-direct {v2, v10}, LPc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:LPc1;

    .line 46
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/4 v8, 0x2

    new-array v3, v8, [I

    .line 47
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    new-array v3, v8, [I

    .line 48
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    new-array v3, v8, [I

    .line 49
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    new-array v3, v8, [I

    .line 50
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 52
    new-instance v3, LNc1;

    invoke-direct {v3, v14, v10}, LNc1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:LNc1;

    .line 53
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 54
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 55
    new-instance v3, LPc1;

    invoke-direct {v3, v10}, LPc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:LPc1;

    .line 56
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 61
    sget-object v6, Ls42;->a:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {v3}, Lq42;->a(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3, v11}, Ls42;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 64
    :goto_1
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    if-lt v4, v5, :cond_2

    .line 65
    invoke-static {v3}, Lq42;->b(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v3, v11}, Ls42;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 67
    :goto_2
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 68
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 69
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43200000    # 160.0f

    mul-float/2addr v3, v6

    const v6, 0x43c10b3d

    mul-float/2addr v3, v6

    const v6, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v6

    .line 71
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->k:F

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v8, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 74
    iput-object v2, v3, LFt1;->a:LPc1;

    .line 75
    new-instance v2, Lv4;

    new-instance v3, LPc1;

    invoke-direct {v3, v10}, LPc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lv4;-><init>(LPc1;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 76
    new-instance v2, Lct;

    new-instance v3, LPc1;

    invoke-direct {v3, v10}, LPc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Lct;-><init>(LPc1;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 77
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    const/16 v9, 0x8

    if-lt v4, v5, :cond_4

    .line 78
    invoke-static/range {p0 .. p0}, Li42;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-lt v4, v5, :cond_5

    .line 79
    invoke-static {v10, v9}, Li42;->b(Landroid/view/View;I)V

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 81
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    new-instance v2, Lnd1;

    invoke-direct {v2, v10}, Lnd1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Lnd1;

    .line 86
    invoke-static {v10, v2}, Lp42;->n(Landroid/view/View;LK;)V

    .line 87
    sget-object v3, Lqb1;->E0:[I

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    move-object v15, v7

    move/from16 v7, v16

    .line 88
    invoke-static/range {v1 .. v7}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 89
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 91
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 92
    :cond_7
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 94
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 95
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 96
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 97
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    new-instance v1, Lr20;

    const v2, 0x7f080238

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f08023a

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f080239

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lr20;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move v1, v0

    move/from16 v8, v17

    goto :goto_4

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_9
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_a
    const-string v3, "."

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 111
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 112
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    .line 114
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_7
    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, LXc1;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    .line 119
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    .line 121
    :goto_8
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXc1;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_d
    :goto_9
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 131
    invoke-static/range {v1 .. v7}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 132
    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 133
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f010415

    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static M(Landroid/view/View;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LYc1;

    .line 10
    .line 11
    iget-object p0, p0, LYc1;->a:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static N(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYc1;

    .line 6
    .line 7
    iget-object v1, v0, LYc1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static P()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public static k(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->l:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lkd1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lad1;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lad1;->b(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final D([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lct;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final F(I)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lct;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lct;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/d;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lct;->j(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final G(IZ)Landroidx/recyclerview/widget/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lct;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/d;->m:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lct;->j(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public H()LQc1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/d;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/d;->m:I

    .line 25
    .line 26
    iget-object v0, v0, Lv4;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu4;

    .line 39
    .line 40
    iget v5, v4, Lu4;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Lu4;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lu4;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Lu4;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Lu4;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Lu4;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Lu4;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Lu4;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final J(Landroidx/recyclerview/widget/d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 2
    .line 3
    iget-boolean v0, v0, LQc1;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/d;->o:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/d;->m:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final L(Landroid/view/View;)Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYc1;

    .line 6
    .line 7
    iget-boolean v1, v0, LYc1;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, LYc1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 15
    .line 16
    iget-boolean v3, v1, Lkd1;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LYc1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, LYc1;->a:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LUc1;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p1, p0, v1}, LUc1;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V

    .line 60
    .line 61
    .line 62
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v8, v7

    .line 88
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v3, v0, LYc1;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final Q()LHL0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LHL0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LHL0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LHL0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LHL0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:LHL0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LXc1;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LXc1;->s0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lct;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LYc1;

    .line 23
    .line 24
    iput-boolean v3, v4, LYc1;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LYc1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, LYc1;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final V(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 4
    .line 5
    invoke-virtual {v1}, Lct;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lct;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/d;->m:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/d;->p(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v7, Lkd1;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, p3}, Landroidx/recyclerview/widget/d;->p(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Landroidx/recyclerview/widget/d;->m:I

    .line 58
    .line 59
    iput-boolean v6, v7, Lkd1;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ltz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/recyclerview/widget/d;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v6, v5, Landroidx/recyclerview/widget/d;->m:I

    .line 85
    .line 86
    if-lt v6, v0, :cond_4

    .line 87
    .line 88
    neg-int v6, p2

    .line 89
    invoke-virtual {v5, v6, p3}, Landroidx/recyclerview/widget/d;->p(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-lt v6, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->g(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public final X(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 60
    .line 61
    iget-object v3, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/d;->A:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_2

    .line 79
    .line 80
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v1, v2, Landroidx/recyclerview/widget/d;->A:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final Y(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LNc1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 7
    .line 8
    iget-object v2, v0, Lv4;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lv4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lv4;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 25
    .line 26
    invoke-virtual {v0}, LXc1;->a0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 34
    .line 35
    invoke-virtual {v0}, LXc1;->E0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv4;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv4;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 80
    .line 81
    iget-boolean v4, v4, LXc1;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 88
    .line 89
    iget-boolean v3, v3, LQc1;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 97
    .line 98
    iput-boolean v3, v4, Lkd1;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 113
    .line 114
    invoke-virtual {v0}, LXc1;->E0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_7
    iput-boolean v1, v4, Lkd1;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 10
    .line 11
    invoke-virtual {p1}, Lct;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lct;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/d;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, LQc1;->l:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->f()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/d;LTc1;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x2001

    .line 4
    .line 5
    iput v1, p1, Landroidx/recyclerview/widget/d;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkd1;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, v2, LG42;->b:LIy0;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, LIy0;->f(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LG42;->a:LCt1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LF42;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, LF42;->a()LF42;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p2, v1, LF42;->b:LTc1;

    .line 58
    .line 59
    iget p1, v1, LF42;->a:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    iput p1, v1, LF42;->a:I

    .line 64
    .line 65
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LYc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 6
    .line 7
    check-cast p1, LYc1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LXc1;->g(LYc1;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->k(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->l(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->m(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->n(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->o(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LXc1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXc1;->p(Lkd1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LHL0;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LHL0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LHL0;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LHL0;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LUc1;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, LUc1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 281
    .line 282
    invoke-virtual {p1}, LFt1;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    if-eqz v4, :cond_e

    .line 290
    .line 291
    :goto_8
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/b;->l(Landroidx/recyclerview/widget/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lct;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lct;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 48
    .line 49
    iget-object v1, p1, Lct;->a:LPc1;

    .line 50
    .line 51
    iget-object v1, v1, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lct;->b:Lbt;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbt;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lct;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v1, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 50
    .line 51
    invoke-virtual {v0}, LXc1;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v6

    .line 63
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_2
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 75
    .line 76
    invoke-virtual {v10}, LXc1;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 83
    .line 84
    invoke-virtual {v0}, LXc1;->B()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_3
    if-ne p2, v9, :cond_5

    .line 94
    .line 95
    move v10, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v2

    .line 98
    :goto_4
    xor-int/2addr v0, v10

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v0, v7

    .line 105
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v0, v2

    .line 114
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v5, v4}, LXc1;->U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, v5, v4}, LXc1;->U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move-object v0, v3

    .line 174
    :goto_7
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_f
    if-eqz v0, :cond_23

    .line 198
    .line 199
    if-eq v0, p0, :cond_23

    .line 200
    .line 201
    if-ne v0, p1, :cond_10

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_11
    if-nez p1, :cond_12

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_13

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v8, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 258
    .line 259
    invoke-virtual {v2}, LXc1;->B()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ne v2, v1, :cond_14

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_14
    move v2, v1

    .line 268
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-lt v3, v4, :cond_15

    .line 273
    .line 274
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-gt v10, v4, :cond_16

    .line 277
    .line 278
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-ge v10, v11, :cond_16

    .line 283
    .line 284
    move v3, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-gt v10, v11, :cond_17

    .line 291
    .line 292
    if-lt v3, v11, :cond_18

    .line 293
    .line 294
    :cond_17
    if-le v3, v4, :cond_18

    .line 295
    .line 296
    const/4 v3, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_18
    const/4 v3, 0x0

    .line 299
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    if-lt v4, v10, :cond_19

    .line 304
    .line 305
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    if-gt v11, v10, :cond_1a

    .line 308
    .line 309
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-ge v11, v12, :cond_1a

    .line 314
    .line 315
    move v4, v1

    .line 316
    goto :goto_a

    .line 317
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-gt v5, v8, :cond_1b

    .line 322
    .line 323
    if-lt v4, v8, :cond_1c

    .line 324
    .line 325
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_1c
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-eq p2, v1, :cond_22

    .line 331
    .line 332
    if-eq p2, v9, :cond_21

    .line 333
    .line 334
    if-eq p2, v7, :cond_20

    .line 335
    .line 336
    if-eq p2, v6, :cond_1f

    .line 337
    .line 338
    const/16 v1, 0x42

    .line 339
    .line 340
    if-eq p2, v1, :cond_1e

    .line 341
    .line 342
    const/16 v1, 0x82

    .line 343
    .line 344
    if-ne p2, v1, :cond_1d

    .line 345
    .line 346
    if-lez v4, :cond_23

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Invalid direction: "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_1e
    if-lez v3, :cond_23

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1f
    if-gez v4, :cond_23

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_20
    if-gez v3, :cond_23

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_21
    if-gtz v4, :cond_24

    .line 386
    .line 387
    if-nez v4, :cond_23

    .line 388
    .line 389
    mul-int/2addr v3, v2

    .line 390
    if-lez v3, :cond_23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_22
    if-ltz v4, :cond_24

    .line 394
    .line 395
    if-nez v4, :cond_23

    .line 396
    .line 397
    mul-int/2addr v3, v2

    .line 398
    if-gez v3, :cond_23

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_23
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_24
    :goto_c
    return-object v0
.end method

.method public final g(LUc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXc1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g0(LUc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXc1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXc1;->s()LYc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LXc1;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LYc1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LXc1;->u(Landroid/view/ViewGroup$LayoutParams;)LYc1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(LZc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(Lbd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LHL0;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Lbd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LYc1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LYc1;

    .line 29
    .line 30
    iget-boolean v1, v0, LYc1;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, LYc1;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v10, v4

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LXc1;->p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LHL0;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final j0(IILandroid/view/MotionEvent;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 13
    .line 14
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    aput v15, v13, v15

    .line 21
    .line 22
    aput v15, v13, v14

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->k0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v4, v13, v15

    .line 28
    .line 29
    aget v5, v13, v14

    .line 30
    .line 31
    sub-int v6, v1, v4

    .line 32
    .line 33
    sub-int v7, v2, v5

    .line 34
    .line 35
    move v12, v5

    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    move/from16 v17, v7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v15

    .line 42
    move v12, v4

    .line 43
    move/from16 v16, v12

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    aput v15, v13, v15

    .line 59
    .line 60
    aput v15, v13, v14

    .line 61
    .line 62
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move v6, v4

    .line 69
    move v7, v12

    .line 70
    move/from16 v8, v16

    .line 71
    .line 72
    move/from16 v9, v17

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move/from16 v18, v12

    .line 77
    .line 78
    move-object v12, v13

    .line 79
    invoke-virtual/range {v5 .. v12}, LHL0;->e(IIII[II[I)Z

    .line 80
    .line 81
    .line 82
    aget v5, v13, v15

    .line 83
    .line 84
    sub-int v6, v16, v5

    .line 85
    .line 86
    aget v7, v13, v14

    .line 87
    .line 88
    sub-int v8, v17, v7

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v5, v15

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    move v5, v14

    .line 98
    :goto_2
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 101
    .line 102
    aget v10, v9, v15

    .line 103
    .line 104
    sub-int/2addr v7, v10

    .line 105
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 106
    .line 107
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 108
    .line 109
    aget v9, v9, v14

    .line 110
    .line 111
    sub-int/2addr v7, v9

    .line 112
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 113
    .line 114
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 115
    .line 116
    aget v11, v7, v15

    .line 117
    .line 118
    add-int/2addr v11, v10

    .line 119
    aput v11, v7, v15

    .line 120
    .line 121
    aget v10, v7, v14

    .line 122
    .line 123
    add-int/2addr v10, v9

    .line 124
    aput v10, v7, v14

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x2

    .line 131
    if-eq v7, v9, :cond_b

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const/16 v7, 0x2002

    .line 136
    .line 137
    invoke-static {v3, v7}, LJJ0;->a(Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v8, v8

    .line 153
    const/4 v10, 0x0

    .line 154
    cmpg-float v11, v6, v10

    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-gez v11, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    neg-float v13, v6

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    int-to-float v14, v14

    .line 171
    div-float/2addr v13, v14

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    int-to-float v14, v14

    .line 177
    div-float/2addr v9, v14

    .line 178
    sub-float v9, v12, v9

    .line 179
    .line 180
    invoke-static {v11, v13, v9}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    cmpl-float v11, v6, v10

    .line 185
    .line 186
    if-lez v11, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    int-to-float v13, v13

    .line 198
    div-float v13, v6, v13

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-float v14, v14

    .line 205
    div-float/2addr v9, v14

    .line 206
    invoke-static {v11, v13, v9}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 v9, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v9, v15

    .line 212
    :goto_4
    cmpg-float v11, v8, v10

    .line 213
    .line 214
    if-gez v11, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    neg-float v8, v8

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    int-to-float v9, v9

    .line 227
    div-float/2addr v8, v9

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    int-to-float v9, v9

    .line 233
    div-float/2addr v7, v9

    .line 234
    invoke-static {v6, v8, v7}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    cmpl-float v11, v8, v10

    .line 239
    .line 240
    if-lez v11, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    int-to-float v9, v9

    .line 252
    div-float/2addr v8, v9

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-float v9, v9

    .line 258
    div-float/2addr v7, v9

    .line 259
    sub-float/2addr v12, v7

    .line 260
    invoke-static {v6, v8, v12}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    if-nez v9, :cond_8

    .line 265
    .line 266
    cmpl-float v6, v6, v10

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    :cond_8
    :goto_5
    sget-object v6, Lp42;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 275
    .line 276
    .line 277
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v7, 0x1f

    .line 280
    .line 281
    if-lt v6, v7, :cond_a

    .line 282
    .line 283
    const/high16 v6, 0x400000

    .line 284
    .line 285
    invoke-static {v3, v6}, LJJ0;->a(Landroid/view/MotionEvent;I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move/from16 v1, v18

    .line 298
    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_e
    if-nez v5, :cond_10

    .line 316
    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move v14, v15

    .line 323
    goto :goto_7

    .line 324
    :cond_10
    :goto_6
    const/4 v14, 0x1

    .line 325
    :goto_7
    return v14
.end method

.method public final k0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 5
    .line 6
    .line 7
    sget v0, LaW1;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lkd1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, LXc1;->r0(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, LXc1;->t0(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 46
    .line 47
    invoke-virtual {v0}, Lct;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lct;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lct;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/d;->n:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/d;->q:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 51
    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/d;->n:I

    .line 53
    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/d;->q:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/d;->n:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/d;->q:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/d;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/d;->n:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/d;->q:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LXc1;->e:Ljv0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljv0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, LXc1;->s0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public m0(LQc1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(LQc1;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(LQc1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lgd1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQc1;->w(LSc1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LQc1;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LFt1;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LXc1;->l0(Landroidx/recyclerview/widget/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LXc1;->m0(Landroidx/recyclerview/widget/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 45
    .line 46
    iget-object v3, v0, Lv4;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lv4;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lv4;->k(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v0, Lv4;->f:I

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LQc1;->u(LSc1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, LQc1;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LXc1;->S()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 79
    .line 80
    iget-object v1, v2, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->f()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/b;->e(LQc1;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->c()Ldd1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, v3, Ldd1;->b:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, v3, Ldd1;->b:I

    .line 103
    .line 104
    :cond_5
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget p2, v3, Ldd1;->b:I

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Ldd1;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget p1, v3, Ldd1;->b:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v3, Ldd1;->b:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 128
    .line 129
    iput-boolean v1, p1, Lkd1;->f:Z

    .line 130
    .line 131
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv4;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 23
    .line 24
    iget v2, v0, Lv4;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget v0, LaW1;->a:I

    .line 37
    .line 38
    const-string v0, "RV PartialInvalidate"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv4;->j()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 59
    .line 60
    invoke-virtual {v0}, Lct;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lct;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v2, v2, Landroidx/recyclerview/widget/d;->t:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lv4;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lv4;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget v0, LaW1;->a:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_4
    return-void

    .line 133
    :cond_9
    :goto_5
    sget v0, LaW1;->a:I

    .line 134
    .line 135
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final o0(LFt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFt1;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LFt1;->a:LPc1;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LPc1;

    .line 18
    .line 19
    iput-object v0, p1, LFt1;->a:LPc1;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, LXc1;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/a;->o:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Landroidx/recyclerview/widget/a;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Landroidx/recyclerview/widget/a;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Landroidx/recyclerview/widget/a;->m:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LFt1;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LXc1;->e:Ljv0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljv0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LXc1;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LXc1;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LNc1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, LF42;->d:LA51;

    .line 65
    .line 66
    invoke-virtual {v1}, LA51;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Ly51;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/b;->e(LQc1;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-ge v0, v1, :cond_8

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const v3, 0x7f010603

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lz51;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lz51;

    .line 132
    .line 133
    invoke-direct {v4}, Lz51;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v4, Lz51;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, LXz;->a(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    if-lt v4, v3, :cond_6

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LUc1;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, LUc1;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 30
    .line 31
    invoke-virtual {v0}, LXc1;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 47
    .line 48
    invoke-virtual {v3}, LXc1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v3, 0x400000

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 77
    .line 78
    invoke-virtual {v0}, LXc1;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    neg-float v0, v3

    .line 85
    :cond_4
    move v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 88
    .line 89
    invoke-virtual {v0}, LXc1;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v0, v2

    .line 98
    move v3, v0

    .line 99
    :goto_1
    cmpl-float v4, v0, v2

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    cmpl-float v2, v3, v2

    .line 104
    .line 105
    if-eqz v2, :cond_12

    .line 106
    .line 107
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 108
    .line 109
    mul-float/2addr v3, v2

    .line 110
    float-to-int v2, v3

    .line 111
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 112
    .line 113
    mul-float/2addr v0, v3

    .line 114
    float-to-int v0, v0

    .line 115
    const/4 v9, 0x1

    .line 116
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    const-string p1, "RecyclerView"

    .line 121
    .line 122
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 123
    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 136
    .line 137
    aput v1, v10, v1

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    aput v1, v10, v11

    .line 141
    .line 142
    invoke-virtual {v3}, LXc1;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 147
    .line 148
    invoke-virtual {v3}, LXc1;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_a

    .line 153
    .line 154
    or-int/lit8 v3, v12, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v3, v12

    .line 158
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v2, v4

    .line 171
    invoke-direct {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(IF)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v0, v4

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3, v9}, LHL0;->g(II)Z

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    move v4, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v4, v1

    .line 188
    :goto_3
    if-eqz v13, :cond_c

    .line 189
    .line 190
    move v5, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move v5, v1

    .line 193
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 194
    .line 195
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move v6, v9

    .line 202
    invoke-virtual/range {v3 .. v8}, LHL0;->c(III[I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    aget v3, v10, v1

    .line 209
    .line 210
    sub-int/2addr v2, v3

    .line 211
    aget v3, v10, v11

    .line 212
    .line 213
    sub-int/2addr v0, v3

    .line 214
    :cond_d
    if-eqz v12, :cond_e

    .line 215
    .line 216
    move v3, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    move v3, v1

    .line 219
    :goto_5
    if-eqz v13, :cond_f

    .line 220
    .line 221
    move v4, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move v4, v1

    .line 224
    :goto_6
    invoke-virtual {p0, v3, v4, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->j0(IILandroid/view/MotionEvent;I)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v9}, LHL0;->h(I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, LHL0;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {v0}, LXc1;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 48
    .line 49
    invoke-virtual {v3}, LXc1;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    const/high16 v7, 0x3f000000    # 0.5f

    .line 78
    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    if-eq v4, v2, :cond_d

    .line 82
    .line 83
    if-eq v4, v6, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v7

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-float/2addr p1, v7

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, LHL0;->h(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-gez v4, :cond_a

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Error processing scroll; pointer index for id "

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "RecyclerView"

    .line 181
    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-float/2addr v5, v7

    .line 191
    float-to-int v5, v5

    .line 192
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-float/2addr p1, v7

    .line 197
    float-to-int p1, p1

    .line 198
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 199
    .line 200
    if-eq v4, v2, :cond_17

    .line 201
    .line 202
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 203
    .line 204
    sub-int v4, v5, v4

    .line 205
    .line 206
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 207
    .line 208
    sub-int v6, p1, v6

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 217
    .line 218
    if-le v0, v4, :cond_b

    .line 219
    .line 220
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    move v0, v1

    .line 225
    :goto_0
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 232
    .line 233
    if-le v3, v4, :cond_c

    .line 234
    .line 235
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    if-eqz v0, :cond_17

    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, LHL0;->h(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_e
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 264
    .line 265
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-float/2addr v4, v7

    .line 276
    float-to-int v4, v4

    .line 277
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 278
    .line 279
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-float/2addr v4, v7

    .line 286
    float-to-int v4, v4

    .line 287
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 288
    .line 289
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 290
    .line 291
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v7, -0x1

    .line 296
    const/4 v8, 0x0

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-static {v4}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    cmpl-float v4, v4, v8

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_10

    .line 312
    .line 313
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    int-to-float v10, v10

    .line 324
    div-float/2addr v9, v10

    .line 325
    sub-float v9, v5, v9

    .line 326
    .line 327
    invoke-static {v4, v8, v9}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 328
    .line 329
    .line 330
    move v4, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_10
    move v4, v1

    .line 333
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    invoke-static {v9}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    cmpl-float v9, v9, v8

    .line 342
    .line 343
    if-eqz v9, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_11

    .line 350
    .line 351
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    div-float/2addr v9, v10

    .line 363
    invoke-static {v4, v8, v9}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 364
    .line 365
    .line 366
    move v4, v2

    .line 367
    :cond_11
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    invoke-static {v9}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    cmpl-float v9, v9, v8

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_12

    .line 384
    .line 385
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    int-to-float v9, v9

    .line 396
    div-float/2addr v7, v9

    .line 397
    invoke-static {v4, v8, v7}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    move v4, v2

    .line 401
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    invoke-static {v7}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    cmpl-float v7, v7, v8

    .line 410
    .line 411
    if-eqz v7, :cond_13

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_13

    .line 418
    .line 419
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-float v6, v6

    .line 430
    div-float/2addr p1, v6

    .line 431
    sub-float/2addr v5, p1

    .line 432
    invoke-static {v4, v8, v5}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_13
    if-nez v4, :cond_14

    .line 437
    .line 438
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 439
    .line 440
    if-ne p1, v6, :cond_15

    .line 441
    .line 442
    :cond_14
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, LHL0;->h(I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 460
    .line 461
    aput v1, p1, v2

    .line 462
    .line 463
    aput v1, p1, v1

    .line 464
    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, v0, v1}, LHL0;->g(II)Z

    .line 474
    .line 475
    .line 476
    :cond_17
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 477
    .line 478
    if-ne p1, v2, :cond_18

    .line 479
    .line 480
    move v1, v2

    .line 481
    :cond_18
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LaW1;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LXc1;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 28
    .line 29
    iget-object v5, v5, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lkd1;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LXc1;->v0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lkd1;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LXc1;->x0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 73
    .line 74
    invoke-virtual {v0}, LXc1;->A0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, LXc1;->v0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lkd1;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LXc1;->x0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 130
    .line 131
    iget-object v0, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Lkd1;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Lkd1;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 161
    .line 162
    invoke-virtual {v0}, Lv4;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Lkd1;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Lkd1;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, LQc1;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Lkd1;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Lkd1;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 206
    .line 207
    iget-object v0, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Lkd1;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->m:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->m:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LXc1;->h0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->m:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->m:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_56

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2a

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-nez v2, :cond_52

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_29

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-virtual {v2}, LXc1;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 47
    .line 48
    invoke-virtual {v7}, LXc1;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    aput v3, v10, v5

    .line 75
    .line 76
    aput v3, v10, v3

    .line 77
    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aget v12, v10, v3

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    aget v13, v10, v5

    .line 86
    .line 87
    int-to-float v13, v13

    .line 88
    invoke-virtual {v11, v12, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz v8, :cond_50

    .line 94
    .line 95
    const-string v13, "RecyclerView"

    .line 96
    .line 97
    if-eq v8, v5, :cond_19

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v8, v4, :cond_a

    .line 101
    .line 102
    if-eq v8, v6, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-eq v8, v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    if-eq v8, v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-float/2addr v2, v12

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 130
    .line 131
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v12

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 140
    .line 141
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, LHL0;->h(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_a
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-gez v4, :cond_b

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Error processing scroll; pointer index for id "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-float/2addr v6, v12

    .line 205
    float-to-int v6, v6

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-float/2addr v4, v12

    .line 211
    float-to-int v4, v4

    .line 212
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 213
    .line 214
    sub-int/2addr v8, v6

    .line 215
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 216
    .line 217
    sub-int/2addr v9, v4

    .line 218
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 219
    .line 220
    if-eq v12, v5, :cond_10

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    if-lez v8, :cond_c

    .line 225
    .line 226
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 227
    .line 228
    sub-int/2addr v8, v12

    .line 229
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_1

    .line 234
    :cond_c
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 235
    .line 236
    add-int/2addr v8, v12

    .line 237
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    :goto_1
    if-eqz v8, :cond_d

    .line 242
    .line 243
    move v12, v5

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    move v12, v3

    .line 246
    :goto_2
    if-eqz v7, :cond_f

    .line 247
    .line 248
    if-lez v9, :cond_e

    .line 249
    .line 250
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 251
    .line 252
    sub-int/2addr v9, v13

    .line 253
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    goto :goto_3

    .line 258
    :cond_e
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 259
    .line 260
    add-int/2addr v9, v13

    .line 261
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :goto_3
    if-eqz v9, :cond_f

    .line 266
    .line 267
    move v12, v5

    .line 268
    :cond_f
    if-eqz v12, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 274
    .line 275
    if-ne v12, v5, :cond_18

    .line 276
    .line 277
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 278
    .line 279
    aput v3, v12, v3

    .line 280
    .line 281
    aput v3, v12, v5

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v0, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->e0(IF)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    sub-int/2addr v8, v13

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-direct {v0, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(IF)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    sub-int/2addr v9, v13

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    move v14, v8

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    move v14, v3

    .line 306
    :goto_4
    if-eqz v7, :cond_12

    .line 307
    .line 308
    move v15, v9

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    move v15, v3

    .line 311
    :goto_5
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 312
    .line 313
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    move-object/from16 v18, v13

    .line 322
    .line 323
    move-object/from16 v13, v17

    .line 324
    .line 325
    move-object/from16 v17, v18

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    invoke-virtual/range {v13 .. v18}, LHL0;->c(III[I[I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    aget v5, v12, v3

    .line 338
    .line 339
    sub-int/2addr v8, v5

    .line 340
    const/4 v5, 0x1

    .line 341
    aget v12, v12, v5

    .line 342
    .line 343
    sub-int/2addr v9, v12

    .line 344
    aget v12, v10, v3

    .line 345
    .line 346
    aget v14, v13, v3

    .line 347
    .line 348
    add-int/2addr v12, v14

    .line 349
    aput v12, v10, v3

    .line 350
    .line 351
    aget v12, v10, v5

    .line 352
    .line 353
    aget v14, v13, v5

    .line 354
    .line 355
    add-int/2addr v12, v14

    .line 356
    aput v12, v10, v5

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v10, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    const/4 v5, 0x1

    .line 367
    :goto_6
    aget v10, v13, v3

    .line 368
    .line 369
    sub-int/2addr v6, v10

    .line 370
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 371
    .line 372
    aget v6, v13, v5

    .line 373
    .line 374
    sub-int/2addr v4, v6

    .line 375
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    move v2, v8

    .line 380
    goto :goto_7

    .line 381
    :cond_14
    move v2, v3

    .line 382
    :goto_7
    if-eqz v7, :cond_15

    .line 383
    .line 384
    move v4, v9

    .line 385
    goto :goto_8

    .line 386
    :cond_15
    move v4, v3

    .line 387
    :goto_8
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(IILandroid/view/MotionEvent;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 402
    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    if-nez v8, :cond_17

    .line 406
    .line 407
    if-eqz v9, :cond_18

    .line 408
    .line 409
    :cond_17
    invoke-virtual {v1, v0, v8, v9}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_9
    move-object/from16 v20, v11

    .line 413
    .line 414
    goto/16 :goto_27

    .line 415
    .line 416
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 424
    .line 425
    int-to-float v6, v5

    .line 426
    const/16 v8, 0x3e8

    .line 427
    .line 428
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    if-eqz v2, :cond_1a

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 435
    .line 436
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 437
    .line 438
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    neg-float v2, v2

    .line 443
    goto :goto_a

    .line 444
    :cond_1a
    move v2, v1

    .line 445
    :goto_a
    if-eqz v7, :cond_1b

    .line 446
    .line 447
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    neg-float v6, v6

    .line 456
    goto :goto_b

    .line 457
    :cond_1b
    move v6, v1

    .line 458
    :goto_b
    cmpl-float v7, v2, v1

    .line 459
    .line 460
    if-nez v7, :cond_1d

    .line 461
    .line 462
    cmpl-float v7, v6, v1

    .line 463
    .line 464
    if-eqz v7, :cond_1c

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1c
    move-object/from16 v20, v11

    .line 468
    .line 469
    goto/16 :goto_25

    .line 470
    .line 471
    :cond_1d
    :goto_c
    float-to-int v2, v2

    .line 472
    float-to-int v6, v6

    .line 473
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 474
    .line 475
    if-nez v7, :cond_1f

    .line 476
    .line 477
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 478
    .line 479
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_1e
    :goto_d
    move-object/from16 v20, v11

    .line 483
    .line 484
    goto/16 :goto_24

    .line 485
    .line 486
    :cond_1f
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 487
    .line 488
    if-eqz v8, :cond_20

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_20
    invoke-virtual {v7}, LXc1;->e()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 496
    .line 497
    invoke-virtual {v8}, LXc1;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 502
    .line 503
    if-eqz v7, :cond_21

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-ge v10, v9, :cond_22

    .line 510
    .line 511
    :cond_21
    move v2, v3

    .line 512
    :cond_22
    if-eqz v8, :cond_23

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-ge v10, v9, :cond_24

    .line 519
    .line 520
    :cond_23
    move v6, v3

    .line 521
    :cond_24
    if-nez v2, :cond_25

    .line 522
    .line 523
    if-nez v6, :cond_25

    .line 524
    .line 525
    :goto_e
    goto :goto_d

    .line 526
    :cond_25
    if-eqz v2, :cond_28

    .line 527
    .line 528
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    if-eqz v9, :cond_26

    .line 531
    .line 532
    invoke-static {v9}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    cmpl-float v9, v9, v1

    .line 537
    .line 538
    if-eqz v9, :cond_26

    .line 539
    .line 540
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    neg-int v10, v2

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual {v0, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/widget/EdgeEffect;II)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_27

    .line 552
    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 560
    .line 561
    if-eqz v9, :cond_28

    .line 562
    .line 563
    invoke-static {v9}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    cmpl-float v9, v9, v1

    .line 568
    .line 569
    if-eqz v9, :cond_28

    .line 570
    .line 571
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v0, v9, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/widget/EdgeEffect;II)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_27

    .line 582
    .line 583
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 584
    .line 585
    invoke-virtual {v9, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 586
    .line 587
    .line 588
    :goto_f
    move v2, v3

    .line 589
    :cond_27
    move v9, v2

    .line 590
    move v2, v3

    .line 591
    goto :goto_10

    .line 592
    :cond_28
    move v9, v3

    .line 593
    :goto_10
    if-eqz v6, :cond_2b

    .line 594
    .line 595
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    if-eqz v10, :cond_29

    .line 598
    .line 599
    invoke-static {v10}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    cmpl-float v10, v10, v1

    .line 604
    .line 605
    if-eqz v10, :cond_29

    .line 606
    .line 607
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 608
    .line 609
    neg-int v12, v6

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-virtual {v0, v10, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/widget/EdgeEffect;II)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_2a

    .line 619
    .line 620
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 621
    .line 622
    invoke-virtual {v6, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_29
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 627
    .line 628
    if-eqz v10, :cond_2b

    .line 629
    .line 630
    invoke-static {v10}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    cmpl-float v10, v10, v1

    .line 635
    .line 636
    if-eqz v10, :cond_2b

    .line 637
    .line 638
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v0, v10, v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/widget/EdgeEffect;II)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_2a

    .line 649
    .line 650
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    invoke-virtual {v10, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 653
    .line 654
    .line 655
    :goto_11
    move v6, v3

    .line 656
    :cond_2a
    move v10, v3

    .line 657
    goto :goto_12

    .line 658
    :cond_2b
    move v10, v6

    .line 659
    move v6, v3

    .line 660
    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 661
    .line 662
    if-nez v9, :cond_2c

    .line 663
    .line 664
    if-eqz v6, :cond_2d

    .line 665
    .line 666
    :cond_2c
    neg-int v13, v5

    .line 667
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v12, v9, v6}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 684
    .line 685
    .line 686
    :cond_2d
    if-nez v2, :cond_2f

    .line 687
    .line 688
    if-nez v10, :cond_2f

    .line 689
    .line 690
    if-nez v9, :cond_2e

    .line 691
    .line 692
    if-eqz v6, :cond_1e

    .line 693
    .line 694
    :cond_2e
    move-object/from16 v20, v11

    .line 695
    .line 696
    goto/16 :goto_26

    .line 697
    .line 698
    :cond_2f
    int-to-float v6, v2

    .line 699
    int-to-float v9, v10

    .line 700
    invoke-virtual {v0, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-nez v13, :cond_1e

    .line 705
    .line 706
    if-nez v7, :cond_31

    .line 707
    .line 708
    if-eqz v8, :cond_30

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_30
    move v13, v3

    .line 712
    goto :goto_14

    .line 713
    :cond_31
    :goto_13
    const/4 v13, 0x1

    .line 714
    :goto_14
    invoke-virtual {v0, v6, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 715
    .line 716
    .line 717
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:LAv1;

    .line 718
    .line 719
    if-eqz v6, :cond_4c

    .line 720
    .line 721
    iget-object v9, v6, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 722
    .line 723
    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 724
    .line 725
    if-nez v14, :cond_32

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v9, :cond_33

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_33
    iget-object v9, v6, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    iget v9, v9, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 738
    .line 739
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-gt v15, v9, :cond_34

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    if-le v15, v9, :cond_4c

    .line 750
    .line 751
    :cond_34
    instance-of v9, v14, Ljd1;

    .line 752
    .line 753
    if-nez v9, :cond_35

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_35
    check-cast v6, LVV0;

    .line 757
    .line 758
    if-nez v9, :cond_36

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    goto :goto_15

    .line 762
    :cond_36
    new-instance v15, LUV0;

    .line 763
    .line 764
    iget-object v4, v6, LAv1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-direct {v15, v6, v4}, LUV0;-><init>(LVV0;Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    :goto_15
    if-nez v15, :cond_37

    .line 774
    .line 775
    :goto_16
    goto/16 :goto_21

    .line 776
    .line 777
    :cond_37
    invoke-virtual {v14}, LXc1;->A()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_38

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_38
    invoke-virtual {v14}, LXc1;->f()Z

    .line 785
    .line 786
    .line 787
    move-result v18

    .line 788
    if-eqz v18, :cond_39

    .line 789
    .line 790
    invoke-virtual {v6, v14}, LVV0;->h(LXc1;)LlT0;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    goto :goto_17

    .line 795
    :cond_39
    invoke-virtual {v14}, LXc1;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v18

    .line 799
    if-eqz v18, :cond_3a

    .line 800
    .line 801
    invoke-virtual {v6, v14}, LVV0;->g(LXc1;)LlT0;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    goto :goto_17

    .line 806
    :cond_3a
    const/4 v6, 0x0

    .line 807
    :goto_17
    if-nez v6, :cond_3b

    .line 808
    .line 809
    :goto_18
    move-object/from16 v20, v11

    .line 810
    .line 811
    move-object/from16 v22, v12

    .line 812
    .line 813
    goto/16 :goto_1f

    .line 814
    .line 815
    :cond_3b
    invoke-virtual {v14}, LXc1;->x()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/high16 v18, -0x80000000

    .line 820
    .line 821
    const v19, 0x7fffffff

    .line 822
    .line 823
    .line 824
    move-object/from16 v20, v11

    .line 825
    .line 826
    move/from16 v11, v18

    .line 827
    .line 828
    move/from16 v0, v19

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    :goto_19
    if-ge v1, v3, :cond_3f

    .line 836
    .line 837
    move/from16 v21, v3

    .line 838
    .line 839
    invoke-virtual {v14, v1}, LXc1;->w(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v3, :cond_3c

    .line 844
    .line 845
    move-object/from16 v22, v12

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_3c
    move-object/from16 v22, v12

    .line 849
    .line 850
    invoke-static {v3, v6}, LVV0;->e(Landroid/view/View;LlT0;)I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-gtz v12, :cond_3d

    .line 855
    .line 856
    if-le v12, v11, :cond_3d

    .line 857
    .line 858
    move-object/from16 v18, v3

    .line 859
    .line 860
    move v11, v12

    .line 861
    :cond_3d
    if-ltz v12, :cond_3e

    .line 862
    .line 863
    if-ge v12, v0, :cond_3e

    .line 864
    .line 865
    move-object/from16 v16, v3

    .line 866
    .line 867
    move v0, v12

    .line 868
    :cond_3e
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    move/from16 v3, v21

    .line 871
    .line 872
    move-object/from16 v12, v22

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_3f
    move-object/from16 v22, v12

    .line 876
    .line 877
    invoke-virtual {v14}, LXc1;->e()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_40

    .line 882
    .line 883
    if-lez v2, :cond_41

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_40
    if-lez v10, :cond_41

    .line 887
    .line 888
    :goto_1b
    const/4 v0, 0x1

    .line 889
    goto :goto_1c

    .line 890
    :cond_41
    const/4 v0, 0x0

    .line 891
    :goto_1c
    if-eqz v0, :cond_42

    .line 892
    .line 893
    if-eqz v16, :cond_42

    .line 894
    .line 895
    invoke-static/range {v16 .. v16}, LXc1;->H(Landroid/view/View;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    goto :goto_20

    .line 900
    :cond_42
    if-nez v0, :cond_43

    .line 901
    .line 902
    if-eqz v18, :cond_43

    .line 903
    .line 904
    invoke-static/range {v18 .. v18}, LXc1;->H(Landroid/view/View;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    goto :goto_20

    .line 909
    :cond_43
    if-eqz v0, :cond_44

    .line 910
    .line 911
    move-object/from16 v16, v18

    .line 912
    .line 913
    :cond_44
    if-nez v16, :cond_45

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_45
    invoke-static/range {v16 .. v16}, LXc1;->H(Landroid/view/View;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-virtual {v14}, LXc1;->A()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v9, :cond_47

    .line 925
    .line 926
    move-object v6, v14

    .line 927
    check-cast v6, Ljd1;

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    sub-int/2addr v3, v9

    .line 931
    invoke-interface {v6, v3}, Ljd1;->a(I)Landroid/graphics/PointF;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-eqz v3, :cond_47

    .line 936
    .line 937
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    cmpg-float v6, v6, v9

    .line 941
    .line 942
    if-ltz v6, :cond_46

    .line 943
    .line 944
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 945
    .line 946
    cmpg-float v3, v3, v9

    .line 947
    .line 948
    if-gez v3, :cond_47

    .line 949
    .line 950
    :cond_46
    const/4 v3, 0x1

    .line 951
    goto :goto_1d

    .line 952
    :cond_47
    const/4 v3, 0x0

    .line 953
    :goto_1d
    if-ne v3, v0, :cond_48

    .line 954
    .line 955
    const/4 v0, -0x1

    .line 956
    goto :goto_1e

    .line 957
    :cond_48
    const/4 v0, 0x1

    .line 958
    :goto_1e
    add-int/2addr v0, v1

    .line 959
    if-ltz v0, :cond_49

    .line 960
    .line 961
    if-lt v0, v4, :cond_4a

    .line 962
    .line 963
    :cond_49
    :goto_1f
    const/4 v0, -0x1

    .line 964
    :cond_4a
    :goto_20
    const/4 v1, -0x1

    .line 965
    if-ne v0, v1, :cond_4b

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_4b
    iput v0, v15, Ljv0;->a:I

    .line 969
    .line 970
    invoke-virtual {v14, v15}, LXc1;->D0(Ljv0;)V

    .line 971
    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_4c
    :goto_21
    move-object/from16 v20, v11

    .line 975
    .line 976
    move-object/from16 v22, v12

    .line 977
    .line 978
    :goto_22
    if-eqz v13, :cond_4e

    .line 979
    .line 980
    if-eqz v8, :cond_4d

    .line 981
    .line 982
    or-int/lit8 v7, v7, 0x2

    .line 983
    .line 984
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v1, 0x1

    .line 989
    invoke-virtual {v0, v7, v1}, LHL0;->g(II)Z

    .line 990
    .line 991
    .line 992
    neg-int v0, v5

    .line 993
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    move-object/from16 v2, v22

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 1012
    .line 1013
    .line 1014
    :goto_23
    const/4 v3, 0x0

    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :cond_4e
    :goto_24
    const/4 v3, 0x0

    .line 1019
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    :goto_25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 1025
    .line 1026
    if-eqz v1, :cond_4f

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1029
    .line 1030
    .line 1031
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1, v3}, LHL0;->h(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v2, v20

    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :cond_50
    move-object/from16 v20, v11

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    add-float/2addr v3, v12

    .line 1057
    float-to-int v3, v3

    .line 1058
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 1059
    .line 1060
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    add-float/2addr v1, v12

    .line 1067
    float-to-int v1, v1

    .line 1068
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1069
    .line 1070
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 1071
    .line 1072
    if-eqz v7, :cond_51

    .line 1073
    .line 1074
    or-int/lit8 v2, v2, 0x2

    .line 1075
    .line 1076
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-virtual {v1, v2, v3}, LHL0;->g(II)Z

    .line 1082
    .line 1083
    .line 1084
    :goto_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 1085
    .line 1086
    move-object/from16 v2, v20

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1092
    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    return v3

    .line 1096
    :cond_52
    move v3, v5

    .line 1097
    invoke-interface {v2, v1}, Lad1;->c(Landroid/view/MotionEvent;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eq v1, v6, :cond_53

    .line 1105
    .line 1106
    if-ne v1, v3, :cond_54

    .line 1107
    .line 1108
    :cond_53
    const/4 v1, 0x0

    .line 1109
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 1110
    .line 1111
    :cond_54
    :goto_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 1112
    .line 1113
    if-eqz v1, :cond_55

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 1116
    .line 1117
    .line 1118
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {v1, v2}, LHL0;->h(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v1, 0x1

    .line 1133
    return v1

    .line 1134
    :cond_56
    :goto_2a
    move v2, v3

    .line 1135
    return v2
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LXc1;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LXc1;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p0(LXc1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LXc1;->e:Ljv0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljv0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LFt1;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LXc1;->l0(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LXc1;->m0(Landroidx/recyclerview/widget/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->f()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 69
    .line 70
    iput-boolean v0, v1, LXc1;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, LXc1;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, LXc1;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/b;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->f()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 93
    .line 94
    iget-object v3, v1, Lct;->b:Lbt;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbt;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lct;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v5, v1, Lct;->a:LPc1;

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget v7, v6, Landroidx/recyclerview/widget/d;->z:I

    .line 127
    .line 128
    iget-object v5, v5, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iput v7, v6, Landroidx/recyclerview/widget/d;->A:I

    .line 137
    .line 138
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    iget-object v5, v6, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v0, v6, Landroidx/recyclerview/widget/d;->z:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v5}, LPc1;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    iget-object v3, v5, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-ge v0, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object v0, p1, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, p0}, LXc1;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p1, LXc1;->g:Z

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "LayoutManager "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " is already attached to a RecyclerView:"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->m()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZc1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LZc1;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q0(Ldd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/b;->e(LQc1;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Ldd1;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Ldd1;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/b;->g:Ldd1;

    .line 32
    .line 33
    iget v1, p1, Ldd1;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Ldd1;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lkd1;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 59
    .line 60
    iget v6, v1, Lkd1;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LXc1;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 77
    .line 78
    iget-object v7, v6, Lv4;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Lv4;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 98
    .line 99
    iget v4, v4, LXc1;->n:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 108
    .line 109
    iget v4, v4, LXc1;->o:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LXc1;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LXc1;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Lkd1;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, Lkd1;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, Lkd1;->j:Z

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 149
    .line 150
    if-eqz v6, :cond_22

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 153
    .line 154
    invoke-virtual {v6}, Lct;->e()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    :goto_3
    if-ltz v6, :cond_16

    .line 160
    .line 161
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Lct;->d(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v12, LTc1;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v9}, LTc1;->a(Landroidx/recyclerview/widget/d;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v8, LG42;->b:LIy0;

    .line 197
    .line 198
    invoke-virtual {v13, v10, v11}, LIy0;->c(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroidx/recyclerview/widget/d;

    .line 203
    .line 204
    if-eqz v13, :cond_14

    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->s()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_14

    .line 211
    .line 212
    iget-object v14, v8, LG42;->a:LCt1;

    .line 213
    .line 214
    invoke-virtual {v14, v13}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LF42;

    .line 219
    .line 220
    if-eqz v15, :cond_9

    .line 221
    .line 222
    iget v15, v15, LF42;->a:I

    .line 223
    .line 224
    and-int/2addr v15, v5

    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    move v15, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v15, v3

    .line 230
    :goto_4
    invoke-virtual {v14, v9}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, LF42;

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    iget v14, v14, LF42;->a:I

    .line 239
    .line 240
    and-int/2addr v14, v5

    .line 241
    if-eqz v14, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v5, v3

    .line 245
    :goto_5
    if-eqz v15, :cond_b

    .line 246
    .line 247
    if-ne v13, v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v9, v12}, LG42;->a(Landroidx/recyclerview/widget/d;LTc1;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v8, v13, v4}, LG42;->b(Landroidx/recyclerview/widget/d;I)LTc1;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v8, v9, v12}, LG42;->a(Landroidx/recyclerview/widget/d;LTc1;)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    invoke-virtual {v8, v9, v12}, LG42;->b(Landroidx/recyclerview/widget/d;I)LTc1;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v14, :cond_10

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 270
    .line 271
    invoke-virtual {v5}, Lct;->e()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move v12, v3

    .line 276
    :goto_6
    if-ge v12, v5, :cond_f

    .line 277
    .line 278
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 279
    .line 280
    invoke-virtual {v14, v12}, Lct;->d(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-ne v14, v9, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    cmp-long v15, v15, v10

    .line 296
    .line 297
    if-nez v15, :cond_e

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 300
    .line 301
    const-string v2, " \n View Holder 2:"

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-boolean v1, v1, LQc1;->l:Z

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 381
    .line 382
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v10, " cannot be found but it is necessary for "

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 412
    .line 413
    .line 414
    if-eqz v15, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    if-eq v13, v9, :cond_13

    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/d;->r:Landroidx/recyclerview/widget/d;

    .line 427
    .line 428
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/d;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/b;->l(Landroidx/recyclerview/widget/d;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v9, Landroidx/recyclerview/widget/d;->s:Landroidx/recyclerview/widget/d;

    .line 438
    .line 439
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 440
    .line 441
    invoke-virtual {v5, v13, v9, v14, v12}, LFt1;->a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;LTc1;LTc1;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_14
    invoke-virtual {v8, v9, v12}, LG42;->a(Landroidx/recyclerview/widget/d;LTc1;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_16
    iget-object v2, v8, LG42;->a:LCt1;

    .line 460
    .line 461
    iget v4, v2, LCt1;->m:I

    .line 462
    .line 463
    add-int/lit8 v4, v4, -0x1

    .line 464
    .line 465
    :goto_9
    if-ltz v4, :cond_22

    .line 466
    .line 467
    invoke-virtual {v2, v4}, LCt1;->f(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v10, v5

    .line 472
    check-cast v10, Landroidx/recyclerview/widget/d;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, LCt1;->g(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LF42;

    .line 479
    .line 480
    iget v6, v5, LF42;->a:I

    .line 481
    .line 482
    and-int/lit8 v9, v6, 0x3

    .line 483
    .line 484
    const/4 v11, 0x3

    .line 485
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:LPc1;

    .line 486
    .line 487
    if-ne v9, v11, :cond_17

    .line 488
    .line 489
    iget-object v3, v12, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 492
    .line 493
    iget-object v9, v10, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v6, v9}, LXc1;->n0(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 499
    .line 500
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_17
    and-int/lit8 v9, v6, 0x1

    .line 506
    .line 507
    if-eqz v9, :cond_19

    .line 508
    .line 509
    iget-object v3, v5, LF42;->b:LTc1;

    .line 510
    .line 511
    if-nez v3, :cond_18

    .line 512
    .line 513
    iget-object v3, v12, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 516
    .line 517
    iget-object v9, v10, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v6, v9}, LXc1;->n0(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 523
    .line 524
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_18
    iget-object v6, v5, LF42;->c:LTc1;

    .line 529
    .line 530
    invoke-virtual {v12, v10, v3, v6}, LPc1;->g(Landroidx/recyclerview/widget/d;LTc1;LTc1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_19
    and-int/lit8 v9, v6, 0xe

    .line 535
    .line 536
    const/16 v11, 0xe

    .line 537
    .line 538
    if-ne v9, v11, :cond_1a

    .line 539
    .line 540
    iget-object v3, v5, LF42;->b:LTc1;

    .line 541
    .line 542
    iget-object v6, v5, LF42;->c:LTc1;

    .line 543
    .line 544
    invoke-virtual {v12, v10, v3, v6}, LPc1;->f(Landroidx/recyclerview/widget/d;LTc1;LTc1;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1a
    and-int/lit8 v9, v6, 0xc

    .line 549
    .line 550
    const/16 v11, 0xc

    .line 551
    .line 552
    if-ne v9, v11, :cond_1f

    .line 553
    .line 554
    iget-object v6, v5, LF42;->b:LTc1;

    .line 555
    .line 556
    iget-object v9, v5, LF42;->c:LTc1;

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v12, LPc1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    iget-boolean v11, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 567
    .line 568
    if-eqz v11, :cond_1b

    .line 569
    .line 570
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 571
    .line 572
    invoke-virtual {v11, v10, v10, v6, v9}, LFt1;->a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;LTc1;LTc1;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1b
    iget-object v11, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v12, v6, LTc1;->a:I

    .line 588
    .line 589
    iget v13, v9, LTc1;->a:I

    .line 590
    .line 591
    if-ne v12, v13, :cond_1d

    .line 592
    .line 593
    iget v14, v6, LTc1;->b:I

    .line 594
    .line 595
    iget v15, v9, LTc1;->b:I

    .line 596
    .line 597
    if-eq v14, v15, :cond_1c

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1c
    invoke-virtual {v11, v10}, LFt1;->d(Landroidx/recyclerview/widget/d;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    :goto_a
    iget v6, v6, LTc1;->b:I

    .line 605
    .line 606
    iget v14, v9, LTc1;->b:I

    .line 607
    .line 608
    move-object v9, v11

    .line 609
    move v11, v12

    .line 610
    move v12, v6

    .line 611
    invoke-virtual/range {v9 .. v14}, LFt1;->b(Landroidx/recyclerview/widget/d;IIII)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 618
    .line 619
    .line 620
    :cond_1e
    :goto_b
    const/4 v3, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    goto :goto_d

    .line 623
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 624
    .line 625
    if-eqz v3, :cond_20

    .line 626
    .line 627
    iget-object v3, v5, LF42;->b:LTc1;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v12, v10, v3, v6}, LPc1;->g(Landroidx/recyclerview/widget/d;LTc1;LTc1;)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_20
    const/4 v3, 0x0

    .line 635
    and-int/lit8 v6, v6, 0x8

    .line 636
    .line 637
    if-eqz v6, :cond_21

    .line 638
    .line 639
    iget-object v6, v5, LF42;->b:LTc1;

    .line 640
    .line 641
    iget-object v9, v5, LF42;->c:LTc1;

    .line 642
    .line 643
    invoke-virtual {v12, v10, v6, v9}, LPc1;->f(Landroidx/recyclerview/widget/d;LTc1;LTc1;)V

    .line 644
    .line 645
    .line 646
    :cond_21
    move-object v6, v3

    .line 647
    :goto_c
    const/4 v3, 0x0

    .line 648
    :goto_d
    iput v3, v5, LF42;->a:I

    .line 649
    .line 650
    iput-object v6, v5, LF42;->b:LTc1;

    .line 651
    .line 652
    iput-object v6, v5, LF42;->c:LTc1;

    .line 653
    .line 654
    sget-object v3, LF42;->d:LA51;

    .line 655
    .line 656
    invoke-virtual {v3, v5}, LA51;->b(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, -0x1

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_22
    const/4 v2, 0x0

    .line 665
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 666
    .line 667
    invoke-virtual {v3, v7}, LXc1;->m0(Landroidx/recyclerview/widget/b;)V

    .line 668
    .line 669
    .line 670
    iget v3, v1, Lkd1;->e:I

    .line 671
    .line 672
    iput v3, v1, Lkd1;->b:I

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 676
    .line 677
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 678
    .line 679
    iput-boolean v3, v1, Lkd1;->j:Z

    .line 680
    .line 681
    iput-boolean v3, v1, Lkd1;->k:Z

    .line 682
    .line 683
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 684
    .line 685
    iput-boolean v3, v4, LXc1;->f:Z

    .line 686
    .line 687
    iget-object v4, v7, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-eqz v4, :cond_23

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    :cond_23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 695
    .line 696
    iget-boolean v5, v4, LXc1;->k:Z

    .line 697
    .line 698
    if-eqz v5, :cond_24

    .line 699
    .line 700
    iput v3, v4, LXc1;->j:I

    .line 701
    .line 702
    iput-boolean v3, v4, LXc1;->k:Z

    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->m()V

    .line 705
    .line 706
    .line 707
    :cond_24
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 708
    .line 709
    invoke-virtual {v4, v1}, LXc1;->f0(Lkd1;)V

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v8, LG42;->a:LCt1;

    .line 720
    .line 721
    invoke-virtual {v5}, LCt1;->clear()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v8, LG42;->b:LIy0;

    .line 725
    .line 726
    invoke-virtual {v5}, LIy0;->a()V

    .line 727
    .line 728
    .line 729
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 730
    .line 731
    aget v6, v5, v3

    .line 732
    .line 733
    aget v7, v5, v4

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 736
    .line 737
    .line 738
    aget v8, v5, v3

    .line 739
    .line 740
    if-ne v8, v6, :cond_25

    .line 741
    .line 742
    aget v4, v5, v4

    .line 743
    .line 744
    if-eq v4, v7, :cond_26

    .line 745
    .line 746
    :cond_25
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 747
    .line 748
    .line 749
    :cond_26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 750
    .line 751
    const-wide/16 v5, -0x1

    .line 752
    .line 753
    if-eqz v4, :cond_38

    .line 754
    .line 755
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 756
    .line 757
    if-eqz v4, :cond_38

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_38

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/high16 v7, 0x60000

    .line 770
    .line 771
    if-eq v4, v7, :cond_38

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const/high16 v7, 0x20000

    .line 778
    .line 779
    if-ne v4, v7, :cond_27

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_27

    .line 786
    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_28

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 800
    .line 801
    invoke-virtual {v7, v4}, Lct;->j(Landroid/view/View;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_28

    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_28
    iget-wide v7, v1, Lkd1;->m:J

    .line 810
    .line 811
    cmp-long v4, v7, v5

    .line 812
    .line 813
    if-eqz v4, :cond_2c

    .line 814
    .line 815
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 816
    .line 817
    iget-boolean v4, v4, LQc1;->l:Z

    .line 818
    .line 819
    if-eqz v4, :cond_2c

    .line 820
    .line 821
    if-nez v4, :cond_29

    .line 822
    .line 823
    move-object v10, v2

    .line 824
    goto :goto_f

    .line 825
    :cond_29
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 826
    .line 827
    invoke-virtual {v4}, Lct;->h()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    move-object v10, v2

    .line 832
    move v9, v3

    .line 833
    :goto_e
    if-ge v9, v4, :cond_2b

    .line 834
    .line 835
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 836
    .line 837
    invoke-virtual {v11, v9}, Lct;->g(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    if-eqz v11, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->m()Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-nez v12, :cond_2a

    .line 852
    .line 853
    iget-wide v12, v11, Landroidx/recyclerview/widget/d;->o:J

    .line 854
    .line 855
    cmp-long v12, v12, v7

    .line 856
    .line 857
    if-nez v12, :cond_2a

    .line 858
    .line 859
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 860
    .line 861
    iget-object v12, v11, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v10, v12}, Lct;->j(Landroid/view/View;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_2d

    .line 868
    .line 869
    move-object v10, v11

    .line 870
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_2b
    :goto_f
    move-object v11, v10

    .line 874
    goto :goto_10

    .line 875
    :cond_2c
    move-object v11, v2

    .line 876
    :cond_2d
    :goto_10
    if-eqz v11, :cond_2f

    .line 877
    .line 878
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 879
    .line 880
    iget-object v7, v11, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v4, v7}, Lct;->j(Landroid/view/View;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_2e

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_2e
    move-object v2, v7

    .line 896
    goto :goto_14

    .line 897
    :cond_2f
    :goto_11
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 898
    .line 899
    invoke-virtual {v4}, Lct;->e()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-lez v4, :cond_36

    .line 904
    .line 905
    iget v4, v1, Lkd1;->l:I

    .line 906
    .line 907
    const/4 v7, -0x1

    .line 908
    if-eq v4, v7, :cond_30

    .line 909
    .line 910
    move v3, v4

    .line 911
    :cond_30
    invoke-virtual {v1}, Lkd1;->b()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    move v7, v3

    .line 916
    :goto_12
    if-ge v7, v4, :cond_33

    .line 917
    .line 918
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    if-nez v8, :cond_31

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_31
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_32

    .line 932
    .line 933
    move-object v2, v8

    .line 934
    goto :goto_14

    .line 935
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_33
    :goto_13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    :cond_34
    add-int/lit8 v3, v3, -0x1

    .line 943
    .line 944
    if-ltz v3, :cond_36

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_35

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_35
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_34

    .line 960
    .line 961
    move-object v2, v4

    .line 962
    :cond_36
    :goto_14
    if-eqz v2, :cond_38

    .line 963
    .line 964
    iget v3, v1, Lkd1;->n:I

    .line 965
    .line 966
    int-to-long v7, v3

    .line 967
    cmp-long v4, v7, v5

    .line 968
    .line 969
    if-eqz v4, :cond_37

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_37

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_37

    .line 982
    .line 983
    move-object v2, v3

    .line 984
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 985
    .line 986
    .line 987
    :cond_38
    :goto_15
    iput-wide v5, v1, Lkd1;->m:J

    .line 988
    .line 989
    const/4 v2, -0x1

    .line 990
    iput v2, v1, Lkd1;->l:I

    .line 991
    .line 992
    iput v2, v1, Lkd1;->n:I

    .line 993
    .line 994
    return-void
.end method

.method final r0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LXc1;->e:Ljv0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljv0;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LXc1;->i0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbd1;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbd1;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/d;->t:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    iget-object v0, v0, LXc1;->e:Ljv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ljv0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LXc1;->p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lad1;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lad1;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkd1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lkd1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lkd1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LG42;

    .line 17
    .line 18
    iget-object v4, v3, LG42;->a:LCt1;

    .line 19
    .line 20
    invoke-virtual {v4}, LCt1;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LG42;->b:LIy0;

    .line 24
    .line 25
    invoke-virtual {v4}, LIy0;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v5

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iput-wide v6, v0, Lkd1;->m:J

    .line 75
    .line 76
    iput v4, v0, Lkd1;->l:I

    .line 77
    .line 78
    iput v4, v0, Lkd1;->n:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 82
    .line 83
    iget-boolean v8, v8, LQc1;->l:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-wide v6, v5, Landroidx/recyclerview/widget/d;->o:J

    .line 88
    .line 89
    :cond_4
    iput-wide v6, v0, Lkd1;->m:J

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget v6, v5, Landroidx/recyclerview/widget/d;->n:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->e()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_2
    iput v6, v0, Lkd1;->l:I

    .line 111
    .line 112
    iget-object v5, v5, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    check-cast v5, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v7, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iput v6, v0, Lkd1;->n:I

    .line 152
    .line 153
    :goto_4
    iget-boolean v5, v0, Lkd1;->j:Z

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    move v5, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v5, v2

    .line 164
    :goto_5
    iput-boolean v5, v0, Lkd1;->h:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 167
    .line 168
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 169
    .line 170
    iget-boolean v5, v0, Lkd1;->k:Z

    .line 171
    .line 172
    iput-boolean v5, v0, Lkd1;->g:Z

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 175
    .line 176
    invoke-virtual {v5}, LQc1;->b()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Lkd1;->e:I

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v0, Lkd1;->j:Z

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    iget-object v7, v3, LG42;->a:LCt1;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 195
    .line 196
    invoke-virtual {v5}, Lct;->e()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move v8, v2

    .line 201
    :goto_6
    if-ge v8, v5, :cond_d

    .line 202
    .line 203
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Lct;->d(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->s()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_c

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 226
    .line 227
    iget-boolean v10, v10, LQc1;->l:Z

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 233
    .line 234
    invoke-static {v9}, LFt1;->c(Landroidx/recyclerview/widget/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->h()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v10, LTc1;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, LTc1;->a(Landroidx/recyclerview/widget/d;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LF42;

    .line 256
    .line 257
    if-nez v11, :cond_b

    .line 258
    .line 259
    invoke-static {}, LF42;->a()LF42;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v7, v9, v11}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-object v10, v11, LF42;->b:LTc1;

    .line 267
    .line 268
    iget v10, v11, LF42;->a:I

    .line 269
    .line 270
    or-int/lit8 v10, v10, 0x4

    .line 271
    .line 272
    iput v10, v11, LF42;->a:I

    .line 273
    .line 274
    iget-boolean v10, v0, Lkd1;->h:Z

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    iget v10, v9, Landroidx/recyclerview/widget/d;->t:I

    .line 279
    .line 280
    and-int/2addr v10, v6

    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_c

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/d;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    iget-object v12, v3, LG42;->b:LIy0;

    .line 306
    .line 307
    invoke-virtual {v12, v10, v11, v9}, LIy0;->f(JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    iget-boolean v3, v0, Lkd1;->k:Z

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 318
    .line 319
    invoke-virtual {v3}, Lct;->h()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v5, v2

    .line 324
    :goto_8
    if-ge v5, v3, :cond_f

    .line 325
    .line 326
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Lct;->g(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->s()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_e

    .line 341
    .line 342
    iget v9, v8, Landroidx/recyclerview/widget/d;->n:I

    .line 343
    .line 344
    if-ne v9, v4, :cond_e

    .line 345
    .line 346
    iget v9, v8, Landroidx/recyclerview/widget/d;->m:I

    .line 347
    .line 348
    iput v9, v8, Landroidx/recyclerview/widget/d;->n:I

    .line 349
    .line 350
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    iget-boolean v3, v0, Lkd1;->f:Z

    .line 354
    .line 355
    iput-boolean v2, v0, Lkd1;->f:Z

    .line 356
    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 358
    .line 359
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 360
    .line 361
    invoke-virtual {v4, v5, v0}, LXc1;->e0(Landroidx/recyclerview/widget/b;Lkd1;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v3, v0, Lkd1;->f:Z

    .line 365
    .line 366
    move v3, v2

    .line 367
    :goto_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 368
    .line 369
    invoke-virtual {v4}, Lct;->e()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v3, v4, :cond_15

    .line 374
    .line 375
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Lct;->d(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    invoke-virtual {v7, v4}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LF42;

    .line 397
    .line 398
    if-eqz v5, :cond_11

    .line 399
    .line 400
    iget v5, v5, LF42;->a:I

    .line 401
    .line 402
    and-int/lit8 v5, v5, 0x4

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    invoke-static {v4}, LFt1;->c(Landroidx/recyclerview/widget/d;)V

    .line 408
    .line 409
    .line 410
    iget v5, v4, Landroidx/recyclerview/widget/d;->t:I

    .line 411
    .line 412
    const/16 v8, 0x2000

    .line 413
    .line 414
    and-int/2addr v5, v8

    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    move v5, v1

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move v5, v2

    .line 420
    :goto_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->h()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v8, LTc1;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, LTc1;->a(Landroidx/recyclerview/widget/d;)V

    .line 434
    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/d;LTc1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    invoke-virtual {v7, v4}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LF42;

    .line 447
    .line 448
    if-nez v5, :cond_14

    .line 449
    .line 450
    invoke-static {}, LF42;->a()LF42;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v7, v4, v5}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_14
    iget v4, v5, LF42;->a:I

    .line 458
    .line 459
    or-int/2addr v4, v6

    .line 460
    iput v4, v5, LF42;->a:I

    .line 461
    .line 462
    iput-object v8, v5, LF42;->b:LTc1;

    .line 463
    .line 464
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 478
    .line 479
    .line 480
    iput v6, v0, Lkd1;->d:I

    .line 481
    .line 482
    return-void
.end method

.method public final s0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->L0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LXc1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 23
    .line 24
    invoke-virtual {v1}, LXc1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LHL0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LHL0;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LHL0;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LHL0;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LHL0;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LXc1;->e:Ljv0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljv0;->g()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lkd1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv4;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 19
    .line 20
    invoke-virtual {v1}, LQc1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lkd1;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lkd1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 35
    .line 36
    iget v4, v2, LQc1;->m:I

    .line 37
    .line 38
    invoke-static {v4}, LPv1;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, LQc1;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->m:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LXc1;->g0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Lkd1;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LXc1;->e0(Landroidx/recyclerview/widget/b;Lkd1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lkd1;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Lkd1;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Lkd1;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lkd1;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final t0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LXc1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 27
    .line 28
    invoke-virtual {v0}, LXc1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LHL0;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/c;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbd1;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lbd1;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 51
    .line 52
    return-void
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, LXc1;->C0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lld1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lld1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 52
    .line 53
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lld1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lld1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
