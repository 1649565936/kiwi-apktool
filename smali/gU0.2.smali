.class public final LgU0;
.super Lut0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp0;
.implements LEI1;


# static fields
.field public static final F:Z


# instance fields
.field public final A:F

.field public final B:Lel;

.field public final C:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

.field public final D:Lap;

.field public final E:LfU0;

.field public z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LgU0;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lut0;-><init>(Landroid/content/Context;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lel;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p1, p3}, LSZ;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LgU0;->B:Lel;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput p1, p0, LgU0;->A:F

    .line 23
    .line 24
    new-instance p1, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LgU0;->C:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 30
    .line 31
    iput-object p4, p0, LgU0;->D:Lap;

    .line 32
    .line 33
    new-instance p1, LfU0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LfU0;-><init>(LgU0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgU0;->E:LfU0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(JIIZZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, LgU0;->O(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LgU0;->O(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LgU0;->N(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    check-cast v0, LnI1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LnI1;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lut0;->M(LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 10
    .line 11
    iget-object v1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->w:Lv0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 16
    .line 17
    check-cast v0, LjI1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 23
    .line 24
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LjI1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LjI1;->c(LoI1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lut0;->N(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lut0;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LgU0;->D:Lap;

    .line 16
    .line 17
    check-cast p1, LVo;

    .line 18
    .line 19
    iget-object p2, p0, LgU0;->E:LfU0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LVo;->b(LZo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LgU0;->V()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lut0;->q:LhI1;

    .line 28
    .line 29
    check-cast p1, LjI1;

    .line 30
    .line 31
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    iget-object p3, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 49
    .line 50
    iget-object v0, p3, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 51
    .line 52
    check-cast v0, LjI1;

    .line 53
    .line 54
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LCI1;->e(LHG1;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p3, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()Lq0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget v0, p3, Lq0;->p:I

    .line 72
    .line 73
    if-eq v0, p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p3, Lq0;->q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v0, p3, Lq0;->r:Ln0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-object p2, p3, Lq0;->q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 86
    .line 87
    :cond_2
    iput p1, p3, Lq0;->p:I

    .line 88
    .line 89
    return-void
.end method

.method public final O(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LgU0;->D:Lap;

    .line 2
    .line 3
    check-cast v0, LVo;

    .line 4
    .line 5
    iget-object v1, p0, LgU0;->E:LfU0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVo;->e(LZo;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lut0;->O(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lut0;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, p0, Lut0;->n:F

    .line 16
    .line 17
    iget v2, p0, LgU0;->A:F

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    sget-boolean v1, LgU0;->F:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LgU0;->D:Lap;

    .line 30
    .line 31
    check-cast v1, LVo;

    .line 32
    .line 33
    iget v1, v1, LVo;->r:I

    .line 34
    .line 35
    :goto_0
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v3, "active_tabswitcher"

    .line 38
    .line 39
    const-string v4, "default"

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "desktop"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lut0;->o:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0806ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p0, Lut0;->o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0806ee

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e001f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 22
    .line 23
    iput-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f070138

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->r:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lro1;->b(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->t:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f0704c0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->s:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f070139

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->u:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 88
    .line 89
    const v3, 0x7f0900ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 96
    .line 97
    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x7f140201

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 128
    .line 129
    const v4, 0x7f09037a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f1401ff

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f01044b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/ListView;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f01083d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->l:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f010820

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 188
    .line 189
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 196
    .line 197
    iput-object v3, v2, LwG1;->f:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v2}, LwG1;->e()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->n:LwG1;

    .line 203
    .line 204
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 216
    .line 217
    iput-object v3, v2, LwG1;->f:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v2}, LwG1;->e()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->o:LwG1;

    .line 223
    .line 224
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 230
    .line 231
    new-instance v3, Lw0;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lw0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 244
    .line 245
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()Lq0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object p0, v0, Lq0;->n:Lp0;

    .line 252
    .line 253
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 254
    .line 255
    iget-object v1, p0, Lut0;->q:LhI1;

    .line 256
    .line 257
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 258
    .line 259
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->w:Lv0;

    .line 260
    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 264
    .line 265
    check-cast v2, LjI1;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, LjI1;->s(LoI1;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 271
    .line 272
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 273
    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    check-cast v1, LjI1;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, LjI1;->c(LoI1;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LgU0;->V()V

    .line 285
    .line 286
    .line 287
    :cond_2
    if-eqz p1, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const v1, 0x7f010838

    .line 309
    .line 310
    .line 311
    const v2, 0x7f01059d

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    .line 329
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    :cond_5
    if-nez v0, :cond_6

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_6
    move-object p1, v0

    .line 352
    :goto_1
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LgU0;->D:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LgU0;->E:LfU0;

    .line 6
    .line 7
    check-cast v0, LVo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LVo;->e(LZo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut0;->q:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LnI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LnI1;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LgU0;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 23
    .line 24
    const/16 p2, 0x800

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, LgU0;->B:Lel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LgU0;->C:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU0;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
