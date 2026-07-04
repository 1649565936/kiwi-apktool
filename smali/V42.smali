.class public final LV42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LhS0;


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public final synthetic l:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV42;->l:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV42;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LWd2;)LWd2;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lp42;->i(Landroid/view/View;LWd2;)LWd2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LWd2;->a:LUd2;

    .line 6
    .line 7
    invoke-virtual {p2}, LUd2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LWd2;->c()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LV42;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, LWd2;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, LWd2;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, LWd2;->b()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p2, p0, LV42;->l:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lp42;->b(Landroid/view/View;LWd2;)LWd2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LWd2;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v3}, LWd2;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v3}, LWd2;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v3}, LWd2;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    if-lt p2, v1, :cond_2

    .line 113
    .line 114
    new-instance p2, LMd2;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LKd2;-><init>(LWd2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/16 v1, 0x1d

    .line 121
    .line 122
    if-lt p2, v1, :cond_3

    .line 123
    .line 124
    new-instance p2, LKd2;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LKd2;-><init>(LWd2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p2, LId2;

    .line 131
    .line 132
    invoke-direct {p2, p1}, LNd2;-><init>(LWd2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p2, LId2;->c:Landroid/view/WindowInsets;

    .line 140
    .line 141
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-static {p1, v1, v2, v0}, Lxn0;->b(IIII)Lxn0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, LNd2;->g(Lxn0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, LNd2;->b()LWd2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
