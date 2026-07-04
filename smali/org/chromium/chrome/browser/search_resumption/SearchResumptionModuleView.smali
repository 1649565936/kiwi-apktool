.class public Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;->k:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f090201

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->l:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f090202

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const v1, 0x7f14019f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v1, 0x7f14018f

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f140b10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->k:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 90
    .line 91
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;->k:Z

    .line 92
    .line 93
    if-ne v1, p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v2, 0x1

    .line 97
    xor-int/2addr p2, v2

    .line 98
    if-ne v1, p1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;->k:Z

    .line 102
    .line 103
    const-wide/16 v3, 0xc8

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0, p1, v7}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LKl1;

    .line 141
    .line 142
    invoke-direct {v2, v0, p1, v1}, LKl1;-><init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;II)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-wide v3, v5

    .line 149
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v1, LKl1;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1, v2}, LKl1;-><init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;II)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-wide v3, v5

    .line 169
    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01071d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->k:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f01071f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->m:Lorg/chromium/chrome/browser/search_resumption/SearchResumptionTileContainerView;

    .line 23
    .line 24
    const v0, 0x7f0103b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Chrome.SearchResumptionModule.Collapse"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
