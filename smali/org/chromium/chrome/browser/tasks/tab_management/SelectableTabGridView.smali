.class public Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;
.super LNn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LPn1;->p:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0, p0}, LPn1;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, LNn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const v2, 0x7f0904bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f010063

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f080677

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-direct {v1, v4, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LNn1;->v:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f080678

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v5, v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v6, 0x7f080679

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v7, v3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v8, v3

    .line 116
    move-object v3, v1

    .line 117
    move v6, v2

    .line 118
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f0c0017

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f0901cb

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Ly8;->a(Landroid/content/Context;I)Ly8;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPn1;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
