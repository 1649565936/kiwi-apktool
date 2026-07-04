.class public Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/Button;

.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public F:Z

.field public G:Z

.field public H:Lo0;

.field public final I:Landroid/view/GestureDetector;

.field public final J:I

.field public K:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public L:Z

.field public final M:Lr0;

.field public final N:Landroid/os/Handler;

.field public final O:Ls0;

.field public final P:Ls0;

.field public final Q:Lt0;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/animation/AnimatorSet;

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:Landroid/content/res/ColorStateList;

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:Landroid/content/res/ColorStateList;

.field public final v:Landroid/content/res/ColorStateList;

.field public w:F

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lr0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lr0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Lr0;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Ls0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Ls0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Ls0;

    .line 25
    .line 26
    new-instance p2, Ls0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, Ls0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Ls0;

    .line 33
    .line 34
    new-instance p2, Lt0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lt0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Lt0;

    .line 40
    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance v1, Lu0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lu0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->I:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x7f0806ae

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->o:F

    .line 65
    .line 66
    const/high16 v1, 0x40400000    # 3.0f

    .line 67
    .line 68
    div-float/2addr p2, v1

    .line 69
    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->p:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f080051

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->J:I

    .line 83
    .line 84
    const p2, 0x7f070138

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->s:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    const p2, 0x7f070124

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->t:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    const p2, 0x7f070137

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->u:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const p2, 0x7f0704c0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->v:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x7f0c0017

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->q:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const p2, 0x7f0c0018

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->r:I

    .line 145
    .line 146
    const/16 p1, 0x64

    .line 147
    .line 148
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->k:I

    .line 149
    .line 150
    const/16 p1, 0x12c

    .line 151
    .line 152
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->l:I

    .line 153
    .line 154
    const/16 p1, 0xfa0

    .line 155
    .line 156
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v4, v0

    .line 22
    .line 23
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    aput-object v2, v5, v3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->P:Ls0;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->l:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v4, v2, v3

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v5, v4, v3

    .line 24
    .line 25
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    new-array v6, v1, [F

    .line 32
    .line 33
    aput v5, v6, v3

    .line 34
    .line 35
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 40
    .line 41
    new-array v7, v1, [F

    .line 42
    .line 43
    aput v5, v7, v3

    .line 44
    .line 45
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->J:I

    .line 50
    .line 51
    filled-new-array {v6}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "height"

    .line 56
    .line 57
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v0, v8, v3

    .line 70
    .line 71
    aput-object v2, v8, v1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v4, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v5, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, v8, v0

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->k:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->l:I

    .line 91
    .line 92
    :goto_0
    int-to-long v0, p1

    .line 93
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->w:F

    .line 9
    .line 10
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    neg-int v3, v3

    .line 34
    :goto_0
    int-to-float v3, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v3, v2, v5

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v3, v1, [F

    .line 45
    .line 46
    aput v4, v3, v5

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Landroid/animation/Animator;

    .line 59
    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Ls0;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->l:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TabFavicon;->d(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v1, 0x7f09021a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->t:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->s:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f140c5d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->G:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f14020e

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f14020d

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f140206

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const v0, 0x7f0700e8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->r:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:Landroid/widget/TextView;

    .line 169
    .line 170
    const v2, 0x7f1502ff

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 177
    .line 178
    const v2, 0x7f15030d

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 185
    .line 186
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->v:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lro1;->a(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->q:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:Landroid/widget/TextView;

    .line 215
    .line 216
    const v2, 0x7f1502fc

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 223
    .line 224
    const v2, 0x7f15030f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 231
    .line 232
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->u:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Lt0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 18
    .line 19
    iget-object v4, v4, Lo0;->a:Lq0;

    .line 20
    .line 21
    iget-object v4, v4, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 30
    .line 31
    iget-object p1, p1, Lo0;->a:Lq0;

    .line 32
    .line 33
    iget-object v4, p1, Lq0;->n:Lp0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v4, LgU0;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, LgU0;->O(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 43
    .line 44
    invoke-static {v2, v0}, LCI1;->e(LHG1;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v0, v1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Z

    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->F:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->w:F

    .line 74
    .line 75
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 76
    .line 77
    new-array v0, v2, [F

    .line 78
    .line 79
    aput v5, v0, v3

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v4, v2, [F

    .line 88
    .line 89
    aput v6, v4, v3

    .line 90
    .line 91
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 96
    .line 97
    new-array v5, v2, [F

    .line 98
    .line 99
    aput v6, v5, v3

    .line 100
    .line 101
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v4, v1, v3

    .line 113
    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->O:Ls0;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->k:I

    .line 128
    .line 129
    int-to-long v0, p1

    .line 130
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->n:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->D:Landroid/widget/Button;

    .line 144
    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 152
    .line 153
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v4, 0x7f140229

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->D:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Lr0;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 181
    .line 182
    iget-object p1, p1, Lo0;->a:Lq0;

    .line 183
    .line 184
    iget-object v1, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->w:F

    .line 199
    .line 200
    cmpl-float v0, p1, v6

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    cmpg-float p1, p1, v6

    .line 217
    .line 218
    if-gez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    neg-int p1, p1

    .line 225
    int-to-float p1, p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c(Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Lt0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0101cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f010879

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x7f010271

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v1, 0x7f0107dd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v1, 0x7f0102f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v1, 0x7f090397

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0108cc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0108cb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->D:Landroid/widget/Button;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->D:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const v1, 0x7f0900c8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 130
    .line 131
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->B:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f080053

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f080052

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Lr0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->I:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->o:F

    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x12c

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 49
    .line 50
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;->l:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
