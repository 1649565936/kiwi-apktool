.class public abstract LPf;
.super Lp32;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQf;


# instance fields
.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:LVv1;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, LPf;->t:Z

    .line 6
    .line 7
    const-string p2, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object p1, p0, LPf;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    new-instance p1, LOf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LOf;-><init>(LPf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LPf;->s:LVv1;

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
    iget v2, v0, LVv1;->j:I

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, LVv1;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, LVv1;->b:Lcg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcg;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LVv1;->a:LQf;

    .line 24
    .line 25
    check-cast v0, LPf;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "default_input_method"

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    const-string v3, ".iqqi"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "omronsoft"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, ".iwnn"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lcg;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, LVv1;->o:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_2
    return v1
.end method

.method public bringPointIntoView(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPf;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lp32;->bringPointIntoView(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LPf;->y:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, LPf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LPf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, LPf;->s:LVv1;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p0, v0}, LPf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, LVv1;->a(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {p0, v0}, LPf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0, v0}, LPf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Loa;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPf;->s:LVv1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LPf;->s:LVv1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v1, LVv1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LVv1;-><init>(LQf;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LPf;->s:LVv1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, LVv1;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    iput-boolean v3, v1, LVv1;->i:Z

    .line 38
    .line 39
    iget-object v1, p0, LPf;->s:LVv1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, LVv1;->c:Lcg;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    iput v4, v3, Lcg;->c:I

    .line 51
    .line 52
    iput v4, v3, Lcg;->d:I

    .line 53
    .line 54
    iget-object v1, v1, LVv1;->b:Lcg;

    .line 55
    .line 56
    iput v4, v1, Lcg;->c:I

    .line 57
    .line 58
    iput v4, v1, Lcg;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, LPf;->s:LVv1;

    .line 65
    .line 66
    invoke-virtual {p0}, Loa;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, LVv1;->d(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LPf;->s:LVv1;

    .line 74
    .line 75
    invoke-virtual {p0}, Loa;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Loa;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LVv1;->e(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LPf;->s:LVv1;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v3, v4}, LVv1;->c(II)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LPf;->u:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LPf;->s:LVv1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, LPf;->s:LVv1;

    .line 112
    .line 113
    iget-boolean v3, p0, LPf;->t:Z

    .line 114
    .line 115
    iput-boolean v3, v1, LVv1;->h:Z

    .line 116
    .line 117
    :goto_2
    iget-object v1, p0, LPf;->s:LVv1;

    .line 118
    .line 119
    iget-object v3, v1, LVv1;->a:LQf;

    .line 120
    .line 121
    invoke-interface {v3}, LQf;->getSelectionStart()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v1, LVv1;->l:I

    .line 126
    .line 127
    invoke-interface {v3}, LQf;->getSelectionEnd()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, LVv1;->m:I

    .line 132
    .line 133
    iput v2, v1, LVv1;->j:I

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iput-object v0, v1, LVv1;->f:LTv1;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, LTv1;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LTv1;-><init>(LVv1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LVv1;->f:LTv1;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LVv1;->f:LTv1;

    .line 151
    .line 152
    :goto_3
    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPf;->s:LVv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LVv1;->c:Lcg;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v1, Lcg;->c:I

    .line 11
    .line 12
    iput v2, v1, Lcg;->d:I

    .line 13
    .line 14
    iget-object v0, v0, LVv1;->b:Lcg;

    .line 15
    .line 16
    iput v2, v0, Lcg;->c:I

    .line 17
    .line 18
    iput v2, v0, Lcg;->d:I

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LWz1;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :catchall_1
    throw p1
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LPf;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LPf;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LPf;->bringPointIntoView(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPf;->s:LVv1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, v0, LVv1;->i:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf;->s:LVv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LVv1;->c(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    const/4 p2, 0x1

    .line 8
    if-le p4, p2, :cond_0

    .line 9
    .line 10
    iget-boolean p3, p0, LPf;->v:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, LPf;->t:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, LPf;->u:Z

    .line 21
    .line 22
    iget-object p2, p0, LPf;->s:LVv1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LVv1;->e(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPf;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPf;->s:LVv1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LVv1;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf;->y:Landroid/view/View$OnKeyListener;

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPf;->x:Z

    .line 3
    .line 4
    invoke-static {}, LWz1;->A()LWz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LWz1;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LPf;->s:LVv1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LVv1;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    throw p1
.end method
