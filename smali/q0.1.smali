.class public final Lq0;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public l:LHG1;

.field public m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public n:Lp0;

.field public final o:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public p:I

.field public q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

.field public final r:Ln0;

.field public final s:Lo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0;->p:I

    .line 6
    .line 7
    new-instance v0, Ln0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ln0;-><init>(Lq0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq0;->r:Ln0;

    .line 13
    .line 14
    new-instance v0, Lo0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo0;-><init>(Lq0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq0;->s:Lo0;

    .line 20
    .line 21
    iput-object p1, p0, Lq0;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lq0;->o:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->l:LHG1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LHG1;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0;->l:LHG1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq0;->l:LHG1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq0;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    instance-of p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lq0;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f0e0020

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, Lq0;->l:LHG1;

    .line 31
    .line 32
    invoke-static {p3, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v1, p0, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lq0;->l:LHG1;

    .line 43
    .line 44
    invoke-static {v2}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_1
    iget-object v3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    iget-object v4, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Lt0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 67
    .line 68
    invoke-interface {p3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->F:Z

    .line 72
    .line 73
    iput-boolean v2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->G:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lq0;->s:Lo0;

    .line 82
    .line 83
    iput-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 84
    .line 85
    iget-object p3, p0, Lq0;->o:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 86
    .line 87
    iput-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->K:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->J:I

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->setHeight(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Lr0;

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, v2, Lo0;->a:Lq0;

    .line 130
    .line 131
    iget-object v2, v2, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->m:I

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    iget p3, p0, Lq0;->p:I

    .line 153
    .line 154
    if-ne p1, p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    iput p1, p0, Lq0;->p:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iput-object p2, p0, Lq0;->q:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 170
    .line 171
    iget-object p1, p0, Lq0;->r:Ln0;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-object p2
.end method
