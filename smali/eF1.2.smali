.class public final LeF1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V
    .locals 0

    .line 1
    iput p2, p0, LeF1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LeF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, LeF1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LeF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iput-object v6, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 67
    .line 68
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    move v0, v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Ljava/util/HashMap;

    .line 85
    .line 86
    if-ge v0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->z:LgF1;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast p1, LUE1;

    .line 123
    .line 124
    iget-object v0, p1, LUE1;->q:LKE1;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, LKE1;->c(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->d()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l()V

    .line 135
    .line 136
    .line 137
    sget-object v0, LmF1;->k:Lb91;

    .line 138
    .line 139
    iget-object p1, p1, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_6
    iput-object v6, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 146
    .line 147
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->L:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    return-void

    .line 196
    :pswitch_7
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 197
    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void

    .line 205
    :pswitch_8
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v7, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LeF1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, LeF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    iput-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    iput-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/animation/Animator;

    .line 69
    .line 70
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
