.class public Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;
.super Lux0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0179

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lux0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LMf;Ll12;LYy1;Lsx0;Lwl1;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lux0;->b(LMf;Ll12;LYy1;Lsx0;Lwl1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->z:Z

    .line 13
    .line 14
    iget-object p2, p0, Lux0;->r:LMf;

    .line 15
    .line 16
    iget-object p2, p2, LMf;->n:Lbg;

    .line 17
    .line 18
    iput-boolean p1, p2, Lbg;->R:Z

    .line 19
    .line 20
    const p1, 0x7f0108d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0903c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    const p3, 0x7f080757

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, LEv;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LOR0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p3, 0x7f08054a

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, LEv;->c(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p3, 0x7f080551

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, LEv;->c(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LOR0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p3, 0x7f08054c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p3, 0x7f0802f5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lux0;->f(F)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lux0;->u:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->z:Z

    .line 13
    .line 14
    iget-object v1, p0, Lux0;->r:LMf;

    .line 15
    .line 16
    iget-object v1, v1, LMf;->n:Lbg;

    .line 17
    .line 18
    iput-boolean v0, v1, Lbg;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(ILA62;Lp4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lll1;->e(Landroid/content/Context;Lp4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LA62;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p3}, LA62;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f140a61

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LOR1;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->h()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Luu0;->b:Luu0;

    .line 50
    .line 51
    iget-object p2, p0, Lux0;->s:Lsx0;

    .line 52
    .line 53
    invoke-interface {p2}, Lsx0;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Luu0;->a:Lvu0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f140a5f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LOR1;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->h()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lil1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lux0;->n:Lg12;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
