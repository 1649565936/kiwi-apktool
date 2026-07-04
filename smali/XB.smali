.class public final LXB;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lo00;

.field public k:I

.field public l:I

.field public m:I

.field public final n:F

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field public final synthetic s:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXB;->t:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXB;->s:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, LK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXB;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LXB;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LXB;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, LXB;->g:[I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, p0, LXB;->k:I

    .line 35
    .line 36
    iput v0, p0, LXB;->l:I

    .line 37
    .line 38
    iput v0, p0, LXB;->m:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, LXB;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "accessibility"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object v0, p0, LXB;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LXB;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LXB;->p:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance p2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LXB;->q:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LXB;->r:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    iput p1, p0, LXB;->n:F

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "View may not be null"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lb0;
    .locals 0

    .line 1
    iget-object p1, p0, LXB;->j:Lo00;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo00;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lo00;-><init>(LXB;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LXB;->j:Lo00;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LXB;->j:Lo00;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, LK;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LXB;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, LXB;->k(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LXB;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gt v3, p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lh62;

    .line 78
    .line 79
    invoke-interface {v2}, Lh62;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object p2
.end method

.method public final k(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXB;->i:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_4

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LXB;->s:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 27
    .line 28
    iget-object v5, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, p0, LXB;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LMt0;->g0(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v0, "Views cannot have both real and virtual children"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_3
    if-ge v0, p1, :cond_14

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    const-string v6, "android.view.View"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LXB;->t:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iput v2, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v4}, LXB;->l(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_4
    iget-object v7, p0, LXB;->e:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, LXB;->d:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    and-int/lit8 v10, v9, 0x40

    .line 199
    .line 200
    if-nez v10, :cond_16

    .line 201
    .line 202
    const/16 v10, 0x80

    .line 203
    .line 204
    and-int/2addr v9, v10

    .line 205
    if-nez v9, :cond_15

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iput p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 219
    .line 220
    invoke-virtual {v3, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget v9, p0, LXB;->k:I

    .line 224
    .line 225
    if-ne v9, p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0x40

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget v9, p0, LXB;->l:I

    .line 243
    .line 244
    if-ne v9, p1, :cond_a

    .line 245
    .line 246
    move p1, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move p1, v0

    .line 249
    :goto_7
    if-eqz p1, :cond_b

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_8
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, LXB;->g:[I

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v9, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    iget v7, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 293
    .line 294
    if-eq v7, v2, :cond_d

    .line 295
    .line 296
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 301
    .line 302
    invoke-direct {v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 308
    .line 309
    .line 310
    iget v11, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 311
    .line 312
    :goto_9
    if-eq v11, v2, :cond_d

    .line 313
    .line 314
    iput v2, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 315
    .line 316
    iget-object v12, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 317
    .line 318
    invoke-virtual {v12, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v11, v10}, LXB;->l(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 335
    .line 336
    .line 337
    iget v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 341
    .line 342
    .line 343
    aget v2, p1, v0

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sub-int/2addr v2, v6

    .line 350
    aget v6, p1, v5

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sub-int/2addr v6, v7

    .line 357
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v2, p0, LXB;->f:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    aget v0, p1, v0

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v0, v3

    .line 381
    aget p1, p1, v5

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-int/2addr p1, v3

    .line 388
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_a
    instance-of v0, p1, Landroid/view/View;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v1, 0x0

    .line 429
    cmpg-float v0, v0, v1

    .line 430
    .line 431
    if-lez v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_a

    .line 445
    :cond_12
    if-eqz p1, :cond_13

    .line 446
    .line 447
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_b
    move-object v2, v4

    .line 451
    :cond_14
    return-object v2

    .line 452
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 463
    .line 464
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1
.end method

.method public final l(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXB;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh62;

    .line 19
    .line 20
    iget-object v0, p0, LXB;->q:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lh62;->d(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LXB;->r:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget v3, p0, LXB;->n:F

    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v3

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v3

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lh62;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-object p1, p0, LXB;->p:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LXB;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LXB;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LXB;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
