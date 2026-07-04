.class public final Ls0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final synthetic m:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0;->m:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ls0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ls0;->m:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Ls0;->l:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v2, p0, Ls0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Z

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Ls0;->k:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ls0;->m:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ls0;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    iget-boolean p1, p0, Ls0;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p1, p1, Lo0;->a:Lq0;

    .line 30
    .line 31
    iget-object v4, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 32
    .line 33
    invoke-static {v4, v3}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v4, v3, v5, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->N:Landroid/os/Handler;

    .line 64
    .line 65
    iget v0, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->m:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->M:Lr0;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    sget p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->R:I

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->x:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->C:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->H:Lo0;

    .line 96
    .line 97
    iget-object v0, v2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->E:Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p1, p1, Lo0;->a:Lq0;

    .line 104
    .line 105
    iget-object v2, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v1, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, p1, Lq0;->m:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LCI1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ls0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Ls0;->l:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean v0, p0, Ls0;->l:Z

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
