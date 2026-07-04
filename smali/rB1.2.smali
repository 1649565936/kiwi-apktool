.class public abstract LrB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public final k:Landroid/content/Context;

.field public final l:Lorg/chromium/content/browser/input/TextSuggestionHost;

.field public final m:Landroid/view/View;

.field public n:Lorg/chromium/ui/base/WindowAndroid;

.field public o:Landroid/app/Activity;

.field public p:Landroid/util/DisplayMetrics;

.field public final q:Landroid/widget/PopupWindow;

.field public final r:Landroid/widget/LinearLayout;

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ListView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/view/View;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrB1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrB1;->l:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 7
    .line 8
    iput-object p3, p0, LrB1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iput-object p4, p0, LrB1;->m:Landroid/view/View;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 p3, -0x2

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const p4, 0x7f09017b

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, p4, v0}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const p4, 0x7f080710

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "layout_inflater"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/LayoutInflater;

    .line 91
    .line 92
    const p3, 0x7f0e02b3

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p3, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p3, 0x7f080711

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, LrB1;->z:I

    .line 116
    .line 117
    iget-object p1, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const p3, 0x7f0107fb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ListView;

    .line 127
    .line 128
    iput-object p1, p0, LrB1;->w:Landroid/widget/ListView;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0e02b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object p1, p0, LrB1;->x:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object p2, p0, LrB1;->w:Landroid/widget/ListView;

    .line 145
    .line 146
    invoke-virtual {p2, p1, p4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LrB1;->w:Landroid/widget/ListView;

    .line 150
    .line 151
    new-instance p2, LqB1;

    .line 152
    .line 153
    invoke-direct {p2, p0}, LqB1;-><init>(LrB1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LrB1;->w:Landroid/widget/ListView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const p2, 0x7f0102a7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LrB1;->y:Landroid/view/View;

    .line 174
    .line 175
    iget-object p1, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const p2, 0x7f01008c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, LrB1;->u:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const p2, 0x7f01026a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, LrB1;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    iget-object p2, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)Landroid/text/SpannableString;
.end method

.method public abstract d()I
.end method

.method public final e(DDLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LrB1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LrB1;->t:I

    .line 6
    .line 7
    iput-object p5, p0, LrB1;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p5, p0, LrB1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    invoke-virtual {p5}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p5, p0, LrB1;->o:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, LrB1;->k:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iput-object p5, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iput-object p5, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    :goto_0
    iget-object p5, p0, LrB1;->o:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    new-instance p5, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LrB1;->o:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p5, v1

    .line 81
    :goto_1
    iget-object v2, p0, LrB1;->x:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    sub-int/2addr v2, p5

    .line 99
    iget-object p5, p0, LrB1;->x:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    sub-int/2addr v2, p5

    .line 106
    iget p5, p0, LrB1;->z:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    mul-int/2addr p5, v3

    .line 110
    sub-int/2addr v2, p5

    .line 111
    iget-object p5, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    sub-int/2addr v2, p5

    .line 118
    iget-object p5, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    sub-int/2addr v2, p5

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const v0, 0x7f080708

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-lez v2, :cond_2

    .line 137
    .line 138
    div-int/2addr v2, p5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v2, v1

    .line 141
    :goto_2
    iget p5, p0, LrB1;->t:I

    .line 142
    .line 143
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    iput p5, p0, LrB1;->t:I

    .line 148
    .line 149
    if-nez p5, :cond_3

    .line 150
    .line 151
    iget-object p5, p0, LrB1;->y:Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object p5, p0, LrB1;->y:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object p5, p0, LrB1;->w:Landroid/widget/ListView;

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p5, v0}, LAZ1;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    iget-object v0, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v0

    .line 188
    add-int/2addr v2, p5

    .line 189
    iget-object p5, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    .line 193
    const/high16 v0, -0x80000000

    .line 194
    .line 195
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    iget-object v0, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v4, p5}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    iget-object p5, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    invoke-virtual {p5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 213
    .line 214
    .line 215
    iget-object p5, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    iget-object v0, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v2, p5

    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v2, v4

    .line 231
    float-to-double v4, v2

    .line 232
    sub-double/2addr p1, v4

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    long-to-int p1, p1

    .line 238
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    long-to-int p2, p2

    .line 243
    new-array p3, v3, [I

    .line 244
    .line 245
    iget-object p4, p0, LrB1;->m:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 248
    .line 249
    .line 250
    aget v2, p3, v1

    .line 251
    .line 252
    add-int/2addr p1, v2

    .line 253
    const/4 v2, 0x1

    .line 254
    aget p3, p3, v2

    .line 255
    .line 256
    add-int/2addr p2, p3

    .line 257
    iget-object p3, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    sub-int/2addr p2, p3

    .line 264
    iget-object p3, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 267
    .line 268
    sub-int/2addr p3, p5

    .line 269
    iget-object p5, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    add-int/2addr p5, p3

    .line 276
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p3, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    neg-int p3, p3

    .line 287
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object p3, p0, LrB1;->p:Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 294
    .line 295
    sub-int/2addr p3, v0

    .line 296
    iget-object p5, p0, LrB1;->r:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    sub-int/2addr p3, p5

    .line 303
    iget p5, p0, LrB1;->z:I

    .line 304
    .line 305
    sub-int/2addr p3, p5

    .line 306
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget-object p3, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 311
    .line 312
    invoke-virtual {p3, p4, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrB1;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LrB1;->l:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.android.settings.USER_DICTIONARY_INSERT"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LrB1;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "word"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v3, 0x10000000

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LrB1;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LrB1;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v3, v2, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 40
    .line 41
    invoke-static {v3, v4, v2, p1}, LJ/N;->MpJ8AQhr(JLjava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, LrB1;->A:Z

    .line 45
    .line 46
    iget-object p1, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LrB1;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, v2, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, LJ/N;->MCBTtv2g(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, LrB1;->A:Z

    .line 62
    .line 63
    iget-object p1, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LrB1;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, LrB1;->l:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v1, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, LJ/N;->MnvYa0QF(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lorg/chromium/content/browser/input/TextSuggestionHost;->q:Llw1;

    .line 14
    .line 15
    iput-object v0, v1, Lorg/chromium/content/browser/input/TextSuggestionHost;->r:LuP1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LrB1;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, LrB1;->t:I

    .line 2
    .line 3
    if-lt p3, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, LrB1;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LrB1;->A:Z

    .line 11
    .line 12
    iget-object p1, p0, LrB1;->q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
