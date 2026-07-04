.class public final LJW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls6;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/View;

.field public m:Z

.field public n:I

.field public final o:LHW;

.field public p:Ljava/lang/CharSequence;

.field public final q:Lv6;

.field public r:Landroid/widget/ListAdapter;

.field public final s:Landroid/widget/ListView;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LRa2;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJW;->n:I

    .line 6
    .line 7
    iput-object p1, p0, LJW;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LJW;->l:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0102c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LHW;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LHW;-><init>(LJW;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJW;->o:LHW;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIW;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LIW;-><init>(LJW;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LJW;->s:Landroid/widget/ListView;

    .line 41
    .line 42
    new-instance v8, Ly52;

    .line 43
    .line 44
    invoke-direct {v8, p2}, Ly52;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual {v8, v9}, Ly52;->d(Z)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0903b6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, p0, LJW;->t:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance v11, Lv6;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, v10

    .line 66
    move-object v6, v8

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v1 .. v7}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;LRa2;)V

    .line 69
    .line 70
    .line 71
    iput-object v11, p0, LJW;->q:Lv6;

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v11, Lv6;->v:Ls6;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f080206

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    iget-object p2, v11, Lv6;->p:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2, p3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p3, v8, Ly52;->n:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ly52;->c(Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    add-int/2addr p3, p1

    .line 133
    iput p3, p0, LJW;->u:I

    .line 134
    .line 135
    iput v9, v11, Lv6;->A:I

    .line 136
    .line 137
    iput-boolean v9, v11, Lv6;->E:Z

    .line 138
    .line 139
    invoke-virtual {p2, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(ZIILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJW;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJW;->k:Landroid/content/Context;

    .line 7
    .line 8
    const p2, 0x7f0903b6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LJW;->q:Lv6;

    .line 16
    .line 17
    iget-object p2, p2, Lv6;->p:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LJW;->q:Lv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lv6;->C:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lv6;->D:Z

    .line 12
    .line 13
    iget-object v3, p0, LJW;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget-object v4, p0, LJW;->r:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, LAZ1;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p0, LJW;->u:I

    .line 33
    .line 34
    add-int v6, v4, v5

    .line 35
    .line 36
    if-ge v3, v6, :cond_0

    .line 37
    .line 38
    sub-int/2addr v3, v5

    .line 39
    invoke-virtual {v0, v3}, Lv6;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, LJW;->l:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v7, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lv6;->e(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v5

    .line 60
    invoke-virtual {v0, v3}, Lv6;->e(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lv6;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJW;->s:Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, LJW;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LJW;->p:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v1, p0, LJW;->n:I

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, LJW;->n:I

    .line 97
    .line 98
    :cond_3
    return-void
.end method
