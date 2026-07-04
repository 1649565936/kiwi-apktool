.class public Lorg/chromium/chrome/browser/history/HistoryItemView;
.super LNn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:Lsa;

.field public F:Le32;

.field public final G:Lei1;

.field public H:Lz20;

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LNn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f08019a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->I:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f08019b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->J:I

    .line 29
    .line 30
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->G:Lei1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0801a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->K:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LPn1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LUf0;

    .line 6
    .line 7
    iget-object v1, v0, LUf0;->j:LTf0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LTf0;->l:LSf0;

    .line 12
    .line 13
    invoke-interface {v2}, LSf0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LUf0;->c:Lorg/chromium/url/GURL;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, LTf0;->f(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LUf0;

    .line 2
    .line 3
    iget-object v0, p0, LPn1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LPn1;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNn1;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, LUf0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNn1;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, LUf0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v1, v3}, LYn1;->a(Landroid/content/Context;Lsa;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->M:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LUf0;->f:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->F:Le32;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0901b8

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->F:Le32;

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->F:Le32;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LNn1;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f07013b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->H:Lz20;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, LUf0;->c:Lorg/chromium/url/GURL;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lz20;->c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LPn1;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LUf0;

    .line 120
    .line 121
    iget-boolean v0, p1, LUf0;->f:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, LWf0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, LWf0;-><init>(Lorg/chromium/chrome/browser/history/HistoryItemView;LUf0;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, LUf0;->j:LTf0;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, LTf0;->t:Lft0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p1, LUf0;->c:Lorg/chromium/url/GURL;

    .line 149
    .line 150
    iget v2, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->I:I

    .line 151
    .line 152
    invoke-virtual {v1, p1, v2, v2, v0}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-object p1, p0, LNn1;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f070157

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, LNn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    const v1, 0x7f090150

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 15
    .line 16
    const v1, 0x7f0900c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsa;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f140a9b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070137

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 55
    .line 56
    new-instance v1, LVf0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LVf0;-><init>(Lorg/chromium/chrome/browser/history/HistoryItemView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 65
    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f08027f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/HistoryItemView;->u()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const-string v0, "history.deleting_enabled"

    .line 2
    .line 3
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lorg/chromium/chrome/browser/history/HistoryItemView;->K:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LNn1;->v:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, LNn1;->v:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, LNn1;->v:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
