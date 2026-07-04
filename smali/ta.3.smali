.class public final Lta;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lta;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lta;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LaW;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v7, p0, Lta;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lqb1;->h:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v8, LFR1;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v7

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lp42;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v8, v0, p2}, LFR1;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LaW;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    invoke-virtual {v8, p1}, LFR1;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, p1}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x3

    .line 73
    invoke-virtual {v8, p1}, LFR1;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, p1, p2}, LFR1;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v8}, LFR1;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v8}, LFR1;->n()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LaW;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lta;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
