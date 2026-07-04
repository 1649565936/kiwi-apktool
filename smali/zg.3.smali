.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LCg;


# direct methods
.method public synthetic constructor <init>(LCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->k:LCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lzg;->k:LCg;

    .line 2
    .line 3
    iget-object v0, p1, LCg;->r:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v1, p1, Ljh;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LCg;->r:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    new-instance v0, LBg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LBg;-><init>(LCg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, LvP1;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    iget-object v4, p1, Ljh;->m:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p1, LCg;->r:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget-object v6, p1, LCg;->q:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LCg;->p:Landroid/widget/EditText;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v6

    .line 52
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7f14030d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v7, 0x7f15030d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v7, 0x7f080079

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const v8, 0x7f08007a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x2

    .line 97
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0904b7

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lwh;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Lwh;-><init>(Landroid/widget/PopupWindow;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lvh;

    .line 127
    .line 128
    invoke-direct {v4, v0, v2}, Lvh;-><init>(LBg;Lwh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v0, v2

    .line 143
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, p1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method
