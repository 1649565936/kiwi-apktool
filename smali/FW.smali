.class public final LFW;
.super LdZ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:Landroid/widget/AutoCompleteTextView;

.field public final f:LxW;

.field public final g:LyW;

.field public final h:LzW;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LcZ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LdZ;-><init>(LcZ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LxW;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LxW;-><init>(LFW;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFW;->f:LxW;

    .line 10
    .line 11
    new-instance p1, LyW;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LyW;-><init>(LFW;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFW;->g:LyW;

    .line 17
    .line 18
    new-instance p1, LzW;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LzW;-><init>(LFW;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFW;->h:LzW;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LFW;->l:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LFW;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LdZ;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, LBW;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LBW;-><init>(LFW;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140550

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0903e1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LFW;->g:LyW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LFW;->f:LxW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LzW;
    .locals 1

    .line 1
    iget-object v0, p0, LFW;->h:LzW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFW;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFW;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, LCW;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LCW;-><init>(LFW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, LDW;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LDW;-><init>(LFW;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LdZ;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 37
    .line 38
    iget-object v2, v1, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LcZ;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LcZ;->n:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iget-object v4, v1, LcZ;->o:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iget-object v1, v1, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, LFW;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    iget-object p1, p0, LdZ;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, LcZ;->g(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-static {v0}, LQ;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LFW;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LFW;->u()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LFW;->j:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LFW;->l:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x43

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, LAW;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LAW;-><init>(LFW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LFW;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x32

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, LAW;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LAW;-><init>(LFW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LFW;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, LEW;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LEW;-><init>(LFW;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LdZ;->c:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "accessibility"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    iput-object v0, p0, LFW;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFW;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LFW;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, LFW;->o:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFW;->n:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LFW;->l:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    cmp-long v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v4

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, LFW;->j:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, LFW;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, LFW;->k:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, LFW;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LFW;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, LFW;->e:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v3, p0, LFW;->j:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method
