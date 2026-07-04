.class public final LqL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmx0;
.implements Ld12;
.implements Lrx0;
.implements Landroid/view/View$OnLongClickListener;
.implements LBS1;


# instance fields
.field public A:LHq;

.field public B:Ljava/lang/Integer;

.field public final synthetic C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public k:I

.field public l:Lsx0;

.field public m:LvB1;

.field public n:LvB1;

.field public o:Ll12;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageButton;

.field public u:LuL;

.field public final v:LpL;

.field public final w:[Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LqL;->k:I

    .line 8
    .line 9
    new-instance p1, LpL;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LpL;-><init>(LqL;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LqL;->v:LpL;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, LqL;->w:[Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LqL;->z:Z

    .line 23
    .line 24
    new-instance p1, LHq;

    .line 25
    .line 26
    invoke-direct {p1}, LHq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LqL;->A:LHq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LqL;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, LqL;->B:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LqL;->B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    iget-object v3, p0, LqL;->B:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v0

    .line 36
    :goto_2
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, LqL;->B:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LqL;->x(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LqL;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LqL;->u()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LqL;->u:LuL;

    .line 49
    .line 50
    iput-boolean v0, v1, LuL;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Lqp;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqp;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, LmL;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LmL;-><init>(LqL;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0xbb8

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->E:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->D:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f010257

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 46
    .line 47
    iget-object v1, v1, LqL;->t:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0(Landroid/widget/ImageButton;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LqL;->o:Ll12;

    .line 53
    .line 54
    iget v2, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 55
    .line 56
    iget-object v1, v1, Ll12;->l:Lq12;

    .line 57
    .line 58
    sget-object v3, Lt12;->k:La91;

    .line 59
    .line 60
    iget-object v1, v1, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 67
    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LqL;->F()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LqL;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->H:I

    .line 81
    .line 82
    invoke-static {v2, v0}, LRR0;->d(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x7f070465

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lmz;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lro1;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LRT1;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0, v3}, LRT1;->g(IZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget v0, p0, LqL;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LqL;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LqL;->l:Lsx0;

    .line 12
    .line 13
    iget-object v1, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Lsx0;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LqL;->l:Lsx0;

    .line 34
    .line 35
    invoke-interface {v3}, Lsx0;->q()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LqL;->t:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LqL;->u:LuL;

    .line 49
    .line 50
    iget-boolean v3, p0, LqL;->z:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LuL;->a(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LqL;->l:Lsx0;

    .line 56
    .line 57
    invoke-interface {v0}, Lsx0;->t()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LqL;->t:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LqL;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LqL;->l:Lsx0;

    .line 7
    .line 8
    invoke-interface {v0}, Lsx0;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LqL;->l:Lsx0;

    .line 13
    .line 14
    invoke-interface {v1}, Lsx0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, LqL;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "about:blank"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, LqL;->k:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LqL;->l:Lsx0;

    .line 48
    .line 49
    invoke-interface {v1}, Lsx0;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, LqL;->y:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v1, 0x320

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x7

    .line 75
    iget-object v4, p0, LqL;->v:LpL;

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, LqL;->q:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, LqL;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LqL;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 11
    .line 12
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LqL;->o:Ll12;

    .line 20
    .line 21
    sget-object v1, Lm12;->h:Lm12;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2}, Ll12;->g(Lm12;II)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v3, p0, LqL;->k:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LqL;->l:Lsx0;

    .line 33
    .line 34
    invoke-interface {v3}, Lsx0;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LqL;->E()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, LqL;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 56
    .line 57
    invoke-interface {v5}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3, v5}, LGK0;->q(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LqL;->o:Ll12;

    .line 72
    .line 73
    sget-object v1, Lm12;->h:Lm12;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v2}, Ll12;->g(Lm12;II)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, LS12;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v6, 0x7f1404a7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, LRv1;

    .line 101
    .line 102
    sget-object v6, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v7, "<pub>"

    .line 105
    .line 106
    const-string v8, "</pub>"

    .line 107
    .line 108
    invoke-direct {v5, v6, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LRv1;

    .line 112
    .line 113
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->I:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "<bg>"

    .line 125
    .line 126
    const-string v9, "</bg>"

    .line 127
    .line 128
    invoke-direct {v7, v8, v0, v9}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v5, v7}, [LRv1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, LqL;->l:Lsx0;

    .line 152
    .line 153
    invoke-interface {v0}, Lsx0;->h()Lm12;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lm12;->b:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget v5, v0, Lm12;->d:I

    .line 162
    .line 163
    iget v0, v0, Lm12;->e:I

    .line 164
    .line 165
    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v1, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    move v1, v2

    .line 177
    move v5, v1

    .line 178
    :goto_0
    iget-object v6, p0, LqL;->o:Ll12;

    .line 179
    .line 180
    invoke-static {v3, v0, v1, v5, v3}, Lm12;->a(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)Lm12;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0, v4, v2}, Ll12;->g(Lm12;II)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqL;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqL;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LqL;->A:LHq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LHq;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LqL;->A:LHq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LqL;->l:Lsx0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lsx0;->o(Lrx0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LqL;->l:Lsx0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LqL;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoL;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, LoL;-><init>(LqL;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LqL;->w:[Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LqL;->w(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqL;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 6
    .line 7
    invoke-interface {v0}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    return-object v1
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 6
    .line 7
    invoke-interface {v0}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LqL;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LqL;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LqL;->F()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()LSR0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LqL;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 11
    .line 12
    invoke-interface {p1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->b(Lorg/chromium/url/GURL;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqL;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LqL;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LqL;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LqL;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LqL;->w:[Ljava/lang/Runnable;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, LqL;->k:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, LqL;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    iput p1, p0, LqL;->k:I

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, LqL;->u:LuL;

    .line 16
    .line 17
    iget-object v0, p0, LqL;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, LqL;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v2, p1, LuL;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, LuL;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LuL;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p1, LuL;->e:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, LqL;->k:I

    .line 39
    .line 40
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LqL;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LoL;-><init>(LqL;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LqL;->w:[Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LqL;->y(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    iget v0, p0, LqL;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f080300

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iput v4, p0, LqL;->k:I

    .line 21
    .line 22
    iget-object p1, p0, LqL;->u:LuL;

    .line 23
    .line 24
    iput-boolean v6, p1, LuL;->e:Z

    .line 25
    .line 26
    iget-object p1, p0, LqL;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object v0, p0, LqL;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    iput v3, p0, LqL;->k:I

    .line 71
    .line 72
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LqL;->p:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f08018e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LqL;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f08018d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iget-object v0, p0, LqL;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f080187

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LqL;->F()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "CCTBrandTransparency"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget v0, p0, LqL;->k:I

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iput v6, p0, LqL;->k:I

    .line 169
    .line 170
    iget-object p1, p0, LqL;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    if-ne v0, v4, :cond_5

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, LqL;->u:LuL;

    .line 181
    .line 182
    iput-boolean v6, p1, LuL;->e:Z

    .line 183
    .line 184
    iget-object p1, p0, LqL;->p:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    iget-object v0, p0, LqL;->q:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LqL;->q:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LqL;->l:Lsx0;

    .line 8
    .line 9
    invoke-interface {v2}, Lsx0;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LqL;->t:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LqL;->u:LuL;

    .line 23
    .line 24
    const v2, 0x7f090150

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, LqL;->z:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LuL;->a(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LqL;->o:Ll12;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f140cb5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm12;->c(Ljava/lang/String;)Lm12;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v2}, Ll12;->g(Lm12;II)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
