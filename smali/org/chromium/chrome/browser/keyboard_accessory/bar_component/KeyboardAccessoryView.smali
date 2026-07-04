.class Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic q:I


# instance fields
.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/google/android/material/tabs/TabLayout;

.field public m:Landroid/view/ViewPropertyAnimator;

.field public n:Z

.field public o:Z

.field public p:LOr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const-string v0, "KeyboardAccessoryView#setVisible"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string p1, "KeyboardAccessoryView#show"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    :cond_2
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->o:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v3, 0x96

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;

    .line 87
    .line 88
    invoke-direct {v3, p0, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, v3}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    :cond_6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->n:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->o:Z

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-wide/16 v1, 0x32

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-wide/16 v1, 0x64

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, p0, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_0
    iput-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    const/16 p1, 0x8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    const-string v0, "KeyboardAccessoryView#onFinishInflate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0100ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7f0802cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "AutofillKeyboardAccessory_LAUNCHED"

    .line 50
    .line 51
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Ljs0;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljs0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f010039

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/f;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/g;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
