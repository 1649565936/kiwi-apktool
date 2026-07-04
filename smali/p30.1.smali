.class public final Lp30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

.field public final b:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/chromium/ui/modelutil/PropertyModel;

.field public f:Lo30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e011b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 15
    .line 16
    const-string v4, "FeedHeaderStickToTop"

    .line 17
    .line 18
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp30;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lp30;->a:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array v1, p1, [LU81;

    .line 44
    .line 45
    sget-object v4, Lq30;->a:LZ81;

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, LP81;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v5, LP81;->a:Z

    .line 59
    .line 60
    invoke-static {v1, v4, v5, v1}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lp30;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    new-instance v4, Lm30;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lm30;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iput-object v2, p0, Lp30;->b:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 77
    .line 78
    new-instance v0, Lm30;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lm30;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, LJ/N;->M3tcgrxA()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    if-ne v0, p1, :cond_2

    .line 96
    .line 97
    move v2, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v3

    .line 100
    :goto_0
    const v4, 0x7f140591

    .line 101
    .line 102
    .line 103
    const v5, 0x7f140593

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v5, v4, v2}, Lp30;->b(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    move v3, p1

    .line 117
    :cond_3
    const p1, 0x7f140592

    .line 118
    .line 119
    .line 120
    const v0, 0x7f14068f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v0, p1, v3}, Lp30;->b(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 145
    .line 146
    iget-object v3, p0, Lp30;->a:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;->a()Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lm30;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lm30;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lp30;->b:Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;->a()Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lm30;

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-direct {v4, v5}, Lm30;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v4}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iput-object v1, p0, Lp30;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    return-void
.end method

.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;LU81;)V
    .locals 4

    .line 1
    sget-object v0, Lq30;->a:LZ81;

    .line 2
    .line 3
    if-ne p2, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    if-ne p2, p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lr30;

    .line 84
    .line 85
    invoke-direct {p2, p1, p0, v0}, Lr30;-><init>(Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-instance p2, Lr30;

    .line 133
    .line 134
    invoke-direct {p2, p1, p0, v1}, Lr30;-><init>(Lorg/chromium/chrome/browser/feed/sort_ui/FeedOptionsView;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    const/16 p0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(IIIZ)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    sget-object v0, LWt;->j:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LWt;->f:LX81;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v2, LS81;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, LWt;->h:LW81;

    .line 20
    .line 21
    iget-object v1, p0, Lp30;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, LV81;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, LV81;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, LWt;->g:LZ81;

    .line 42
    .line 43
    new-instance p2, LP81;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean p4, p2, LP81;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, LWt;->a:Lb91;

    .line 54
    .line 55
    new-instance p2, Ln30;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ln30;-><init>(Lp30;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, LV81;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p4, LV81;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, LWt;->b:Lb91;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, LV81;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, LV81;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, p1, p3, v0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
