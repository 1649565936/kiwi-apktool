.class public final Lw11;
.super LC11;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public B:Landroidx/gridlayout/widget/GridLayout;

.field public C:Landroid/widget/TextView;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lv11;

.field public final F:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw11;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lv11;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lv11;-><init>(Lw11;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw11;->E:Lv11;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw11;->F:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p1, p0, Lw11;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lw11;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f1502fc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lw11;->C:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lw11;->C:Landroid/widget/TextView;

    .line 39
    .line 40
    const v5, 0x7f0701c5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f080212

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lw11;->C:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LC11;->w:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v4, p0, Lw11;->C:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/gridlayout/widget/GridLayout;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->k:LOd0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v0, v2}, LOd0;->n(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const v1, 0x800005

    .line 120
    .line 121
    .line 122
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    iget-object v1, p0, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LC11;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LC11;->e(Landroid/text/TextUtils$TruncateAt;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC11;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, LC11;->e(Landroid/text/TextUtils$TruncateAt;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LC11;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, LC11;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC11;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    .line 8
    iget v1, p0, LC11;->o:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LC11;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
