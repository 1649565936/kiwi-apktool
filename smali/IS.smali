.class public final LIS;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LIS;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIS;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, LIS;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LIS;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DividerItem"

    .line 27
    .line 28
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iput p2, p0, LIS;->b:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LIS;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p4, p0, LIS;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LIS;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p0, LIS;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LIS;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v2, v5

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v1, v4

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v7

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int v7, v6, v7

    .line 92
    .line 93
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v2, v5

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v6, v7

    .line 141
    invoke-virtual {p1, v5, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v1, v4

    .line 150
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_3
    if-ge v4, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v6, v7

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int v7, v6, v7

    .line 184
    .line 185
    invoke-virtual {v0, v7, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_4
    return-void
.end method
