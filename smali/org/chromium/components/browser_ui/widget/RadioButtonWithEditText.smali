.class public Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;
.super Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic s:I


# instance fields
.field public q:Landroid/widget/EditText;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqb1;->C0:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0258

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0102da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->d()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v1, LCb1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LCb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v1, LAb1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LAb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, LBb1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LBb1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
