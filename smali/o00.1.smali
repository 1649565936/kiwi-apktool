.class public final Lo00;
.super Lb0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LXB;


# direct methods
.method public constructor <init>(LXB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00;->l:LXB;

    .line 2
    .line 3
    invoke-direct {p0}, Lb0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00;->l:LXB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXB;->k(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo00;->l:LXB;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, LXB;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LXB;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lo00;->f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo00;->l:LXB;

    .line 2
    .line 3
    iget-object v1, v0, LXB;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_c

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    if-eq p2, v3, :cond_7

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq p2, v5, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    const/high16 v5, 0x10000

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object p2, v0, LXB;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh62;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-interface {p1, p2, p3}, Lh62;->c(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget p2, v0, LXB;->k:I

    .line 53
    .line 54
    if-ne p2, p1, :cond_d

    .line 55
    .line 56
    iput v4, v0, LXB;->k:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v5}, LXB;->m(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, v0, LXB;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p2, v0, LXB;->k:I

    .line 81
    .line 82
    if-eq p2, p1, :cond_d

    .line 83
    .line 84
    if-eq p2, v4, :cond_4

    .line 85
    .line 86
    iput v4, v0, LXB;->k:I

    .line 87
    .line 88
    iget-object p3, v0, LXB;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, v5}, LXB;->m(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput p1, v0, LXB;->k:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    const p2, 0x8000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, LXB;->m(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget p2, v0, LXB;->l:I

    .line 109
    .line 110
    if-eq p2, p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput v4, v0, LXB;->l:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, LXB;->m(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget p2, v0, LXB;->l:I

    .line 133
    .line 134
    if-ne p2, p1, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eq p2, v4, :cond_a

    .line 138
    .line 139
    iput v4, v0, LXB;->l:I

    .line 140
    .line 141
    invoke-virtual {v0, p2, v2}, LXB;->m(II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    if-ne p1, v4, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    iput p1, v0, LXB;->l:I

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, LXB;->m(II)V

    .line 150
    .line 151
    .line 152
    :goto_0
    move p3, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_c
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    :cond_d
    :goto_1
    return p3
.end method
