.class public Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;
.super Lorg/chromium/chrome/browser/toolbar/top/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ImageButton;

.field public F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:Lorg/chromium/url/GURL;

.field public final M:LqL;

.field public N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

.field public O:Lqp;

.field public P:LhK;

.field public final Q:LBQ0;

.field public R:Z

.field public S:Landroid/view/View$OnClickListener;

.field public T:LrL;

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LqL;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LqL;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 10
    .line 11
    new-instance p1, LBQ0;

    .line 12
    .line 13
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:LBQ0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f070138

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->I:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    return-void
.end method

.method public static c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->I:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 33
    .line 34
    invoke-virtual {v0}, LqL;->B()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->S(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final J(LzL;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v1, LhL;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LhL;-><init>(Landroid/view/View$OnLongClickListener;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LrL;->e(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()LhK;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:LhK;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqL;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v2, 0x7f0e00c5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d0()LhK;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 2
    .line 3
    iget-object v1, v0, LqL;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, v0, LqL;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v1, LhK;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, LqL;->u:LuL;

    .line 34
    .line 35
    iget v4, v0, LuL;->g:I

    .line 36
    .line 37
    iget-boolean v2, v0, LuL;->h:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LuL;->b:LLo;

    .line 42
    .line 43
    iget-boolean v2, v2, LLo;->a:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LuL;->a:Len1;

    .line 48
    .line 49
    iget-object v2, v0, Len1;->d:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Len1;->c:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    move v8, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v8}, LhK;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final e0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 13
    .line 14
    iget-object v2, v2, LqL;->r:Landroid/view/View;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final g()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(LrL;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CCTBrandTransparency"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LqL;->y:Z

    .line 18
    .line 19
    iput-boolean v2, v0, LqL;->x:Z

    .line 20
    .line 21
    iget v3, v0, LqL;->k:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_0
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LqL;->w(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LqL;->y(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, LqL;->z()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LqL;->A:LHq;

    .line 46
    .line 47
    new-instance v5, LnL;

    .line 48
    .line 49
    invoke-direct {v5, v0, v4, v2}, LnL;-><init>(LqL;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x7

    .line 57
    const-wide/16 v3, 0x708

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v4}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->S:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 69
    .line 70
    new-instance v2, LhL;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, LhL;-><init>(Landroid/view/View$OnLongClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LrL;->e(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f090219

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f090218

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f1404a9

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, 0x7f1404a8

    .line 17
    .line 18
    .line 19
    :goto_1
    const v1, 0x7f010257

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->I:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, v0, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->j0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LHR1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LHR1;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->I:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j0(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f080748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/2addr v3, v2

    .line 21
    div-int/2addr v3, v1

    .line 22
    const v1, 0x7f080414

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()Lnr;
    .locals 7

    .line 1
    invoke-static {}, LNS1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Lnr;->b(I)Lnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LNS1;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->d0()LhK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->P:LhK;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v0, LhK;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v3, LhK;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, v0, LhK;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v3, LhK;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v5, v0, LhK;->c:I

    .line 60
    .line 61
    iget v6, v3, LhK;->c:I

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v5, v0, LhK;->d:I

    .line 68
    .line 69
    iget v6, v3, LhK;->d:I

    .line 70
    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v5, v0, LhK;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v3, LhK;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v0, v0, LhK;->f:I

    .line 89
    .line 90
    iget v3, v3, LhK;->f:I

    .line 91
    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move v0, v2

    .line 98
    :goto_0
    if-nez v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Lnr;->b(I)Lnr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_8
    new-instance v3, Lnr;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2, v0, v1}, Lnr;-><init>(IIIZ)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_9
    new-instance v0, Lnr;

    .line 113
    .line 114
    invoke-direct {v0, v2, v2, v2, v1}, Lnr;-><init>(IIIZ)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 23
    .line 24
    const v0, 0x7f0103f9

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->C:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f010064

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0101ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010496

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0108da

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, v0, LqL;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LqL;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f01087c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, v0, LqL;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x7f01045a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LqL;->r:Landroid/view/View;

    .line 116
    .line 117
    const v1, 0x7f010884

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LqL;->s:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f010734

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object v1, v0, LqL;->t:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v2, LuL;

    .line 141
    .line 142
    iget-object v3, v0, LqL;->s:Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, LuL;-><init>(Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, LqL;->u:LuL;

    .line 148
    .line 149
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LrL;->b(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1}, LOR1;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0101ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f010496

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 50
    .line 51
    invoke-interface {v0}, LMS1;->isIncognito()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->C:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f08018b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v0, v4

    .line 96
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v5, v4

    .line 101
    :goto_4
    if-ge v5, v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v3, :cond_4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v8, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 139
    .line 140
    const/high16 v9, -0x80000000

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    const/4 v12, -0x2

    .line 146
    if-ne v8, v12, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-ne v8, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :goto_5
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    .line 174
    if-ne v7, v12, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    if-ne v7, v11, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :goto_6
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v0

    .line 208
    move v0, v6

    .line 209
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v6, v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move v2, v4

    .line 243
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ge v0, v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eq v6, v3, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v2, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 268
    .line 269
    iget-object v5, v0, LqL;->r:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v6, v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, LqL;->r:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v2, v0, LqL;->t:Landroid/widget/ImageButton;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v5, v0, LqL;->s:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    iget-object v6, v0, LqL;->t:Landroid/widget/ImageButton;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ne v6, v3, :cond_f

    .line 312
    .line 313
    iget-object v6, v0, LqL;->t:Landroid/widget/ImageButton;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-int/2addr v2, v6

    .line 320
    :cond_f
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    iget-object v2, v0, LqL;->s:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:I

    .line 328
    .line 329
    if-eq v2, v1, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f080741

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 352
    .line 353
    const v5, 0x800013

    .line 354
    .line 355
    .line 356
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    .line 358
    iget-object v5, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->F:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    const v5, 0x800015

    .line 377
    .line 378
    .line 379
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 380
    .line 381
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->R:Z

    .line 398
    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    const v1, 0x7f010257

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/widget/ImageButton;

    .line 410
    .line 411
    if-nez v1, :cond_12

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    iget-object v2, v0, LqL;->s:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const v6, 0x7f0802eb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const v7, 0x7f080742

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    mul-int/lit8 v7, v5, 0x2

    .line 443
    .line 444
    sub-int/2addr v7, v6

    .line 445
    if-ge v2, v7, :cond_13

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    iget-object v2, v0, LqL;->q:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458
    .line 459
    iget-object v0, v0, LqL;->p:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    .line 467
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 468
    .line 469
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->onMeasure(II)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LrL;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:LBQ0;

    .line 4
    .line 5
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/base/Callback;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 5
    .line 6
    iget-object v1, v0, LqL;->t:Landroid/widget/ImageButton;

    .line 7
    .line 8
    new-instance v2, LhL;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LhL;-><init>(Landroid/view/View$OnLongClickListener;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 7
    .line 8
    iget v0, v0, LqL;->k:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->L:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->L:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 27
    .line 28
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 49
    .line 50
    invoke-interface {v0}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->L:Lorg/chromium/url/GURL;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 19
    .line 20
    invoke-interface {v2}, LMS1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v4, 0xfa

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v4, Lyp0;->e:Ll20;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v4, LiL;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1, v2, v0}, LiL;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;IILandroid/graphics/drawable/ColorDrawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v2, LkL;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LkL;-><init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;Landroid/graphics/drawable/ColorDrawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->K:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->J:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
