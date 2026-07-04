.class public final LdX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_9

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LdX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 10
    .line 11
    iget-object p2, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z:LlX1;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LlX1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LlX1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->G:Z

    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget-object p2, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move p4, p3

    .line 33
    move p5, p4

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-ge p4, p6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    if-nez p6, :cond_3

    .line 45
    .line 46
    move p6, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p2, p4}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    iget-object p6, p6, LwG1;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    iget p7, p2, Lorg/chromium/components/translate/TranslateTabLayout;->e0:I

    .line 59
    .line 60
    add-int/2addr p6, p7

    .line 61
    iget p7, p2, Lorg/chromium/components/translate/TranslateTabLayout;->f0:I

    .line 62
    .line 63
    add-int/2addr p6, p7

    .line 64
    :goto_1
    add-int/2addr p5, p6

    .line 65
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p5, p4

    .line 73
    if-lez p5, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move p5, p3

    .line 77
    :goto_2
    if-nez p5, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 p4, 0x1

    .line 81
    new-array p6, p4, [I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    if-ne p7, p4, :cond_7

    .line 88
    .line 89
    move p5, p3

    .line 90
    :cond_7
    aput p5, p6, p3

    .line 91
    .line 92
    const-string p4, "scrollX"

    .line 93
    .line 94
    invoke-static {p2, p4, p6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p2, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 p5, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p4, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p2, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const-wide/16 p5, 0x12c

    .line 108
    .line 109
    invoke-virtual {p4, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    iget-object p4, p2, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    sget-object p5, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p2, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    new-instance p5, LuX1;

    .line 122
    .line 123
    invoke-direct {p5, p2}, LuX1;-><init>(Lorg/chromium/components/translate/TranslateTabLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-boolean p3, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->G:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method
