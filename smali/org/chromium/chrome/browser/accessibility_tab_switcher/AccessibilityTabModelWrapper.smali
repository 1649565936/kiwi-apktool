.class public Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic y:I


# instance fields
.field public k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/material/tabs/TabLayout;

.field public n:LwG1;

.field public o:LwG1;

.field public p:Lorg/chromium/ui/widget/ChromeImageView;

.field public q:Lorg/chromium/ui/widget/ChromeImageView;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public v:LhI1;

.field public final w:Lv0;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lv0;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->w:Lv0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjI1;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0700e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->u:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->s:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->u:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lro1;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->t:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->p:Lorg/chromium/ui/widget/ChromeImageView;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->t:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->q:Lorg/chromium/ui/widget/ChromeImageView;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->r:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->o:LwG1;

    .line 101
    .line 102
    invoke-virtual {v1}, LwG1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->o:LwG1;

    .line 109
    .line 110
    invoke-virtual {v1}, LwG1;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->n:LwG1;

    .line 117
    .line 118
    invoke-virtual {v1}, LwG1;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->n:LwG1;

    .line 125
    .line 126
    invoke-virtual {v1}, LwG1;->b()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->k:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f1401ff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f140201

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()Lq0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 164
    .line 165
    check-cast v2, LjI1;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 172
    .line 173
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lq0;->l:LHG1;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->m()LHG1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LHG1;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->l:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->v:LhI1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->w:Lv0;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LjI1;->c(LoI1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->x:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
