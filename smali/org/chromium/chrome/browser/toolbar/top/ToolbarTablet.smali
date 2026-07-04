.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;
.super Lorg/chromium/chrome/browser/toolbar/top/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/ImageButton;

.field public I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Z

.field public L:Z

.field public M:[Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Z

.field public P:LpL0;

.field public Q:Ljava/lang/Boolean;

.field public R:Lorg/chromium/chrome/browser/omnibox/a;

.field public final S:I

.field public final T:I

.field public U:Z

.field public V:Landroid/animation/AnimatorSet;

.field public W:LSS1;

.field public a0:LSS1;

.field public b0:LpE1;

.field public c0:LcN1;

.field public d0:I

.field public final e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0806f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080742

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    .line 32
    .line 33
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string p2, "active_tabswitcher"

    .line 36
    .line 37
    const-string v0, "default"

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "desktop"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->X:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final F(Lvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->J:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/omnibox/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080193

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LEv;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 17
    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/c;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/c;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->y:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final P(LpE1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LpE1;->a(LoE1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->b0:LpE1;

    .line 10
    .line 11
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/a;->r(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x800

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0()LcN1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:LcN1;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const p1, 0x7f0900d6

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x7f070123

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x7f070120

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f140536

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const p1, 0x7f0900d5

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v0, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f1401ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0(LDp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f01058d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LDp;->c:LCp;

    .line 23
    .line 24
    iget-boolean v1, v0, LCp;->e:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, LCp;->f:Lhi0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v2, v1, Lhi0;->f:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 60
    .line 61
    iget-object v2, v0, LCp;->b:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, v0, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 89
    .line 90
    iget-object v3, v0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 96
    .line 97
    iget-object v0, v0, LCp;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 108
    .line 109
    iget-boolean p1, p1, LDp;->b:Z

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c0055

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f140189

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0c0054

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f140188

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2, v0}, LJP1;->c(ILandroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 19
    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/c;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/c;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/a;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->S(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c0(Landroid/widget/ImageButton;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, LpL0;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move v6, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v9

    .line 46
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v7, LdU1;

    .line 52
    .line 53
    invoke-direct {v7, p2}, LdU1;-><init>(LMS1;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:LSS1;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v8}, LpL0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/content_public/browser/NavigationController;ILdU1;LSS1;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:LpL0;

    .line 63
    .line 64
    iget-boolean p2, v1, LpL0;->x:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v9, v1, LpL0;->x:Z

    .line 71
    .line 72
    new-instance p2, LA20;

    .line 73
    .line 74
    invoke-direct {p2}, LA20;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v1, LpL0;->w:LA20;

    .line 78
    .line 79
    new-instance p2, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v3, v1, LpL0;->o:LeL0;

    .line 86
    .line 87
    invoke-virtual {v3}, LeL0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v3, Lorg/chromium/content_public/browser/NavigationEntry;->f:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v3, v3, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v4, LkL0;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, LkL0;-><init>(LpL0;Lorg/chromium/url/GURL;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, LpL0;->w:LA20;

    .line 116
    .line 117
    iget-object v6, v1, LpL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 118
    .line 119
    iget v7, v1, LpL0;->r:I

    .line 120
    .line 121
    invoke-virtual {v5, v6, v3, v7, v4}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p2, v1, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "Popup"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LpL0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v1, LpL0;->s:LmL0;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget v1, v1, LpL0;->q:I

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr p1, v1

    .line 187
    div-int/2addr p1, v0

    .line 188
    if-lez p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->x:LnL1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->O:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final d0()LcN1;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->h()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, LMS1;->a(Z)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    new-instance v9, Lr62;

    .line 15
    .line 16
    iget-object v0, v0, Lm12;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 21
    .line 22
    iget-object v1, v1, Ll12;->k:Lg12;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    sub-int/2addr v2, v4

    .line 38
    iget v3, v1, Lg12;->O:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lg12;->S:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v9, v0, v1}, Lr62;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->b0:LpE1;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, v0, LpE1;->e:I

    .line 56
    .line 57
    :goto_1
    move v13, v0

    .line 58
    new-instance v0, LcN1;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 63
    .line 64
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 67
    .line 68
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 69
    .line 70
    iget v11, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0:I

    .line 71
    .line 72
    iget-object v12, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v14}, LcN1;-><init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILr62;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;II)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:I

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->N:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcU1;LnF0;LSS1;LkT1;LSS1;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lorg/chromium/chrome/browser/toolbar/top/c;->l(Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcU1;LnF0;LSS1;LkT1;LSS1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->W:LSS1;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:LSS1;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, LnF0;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Lnr;
    .locals 9

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
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lnr;->b(I)Lnr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->K:Z

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lnr;->b(I)Lnr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0()LcN1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:LcN1;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v7, v0, LcN1;->a:LaN1;

    .line 56
    .line 57
    iget-object v8, v5, LcN1;->a:LaN1;

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object v7, v0, LcN1;->b:LaN1;

    .line 70
    .line 71
    iget-object v8, v5, LcN1;->b:LaN1;

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v7, v0, LcN1;->c:LaN1;

    .line 83
    .line 84
    iget-object v8, v5, LcN1;->c:LaN1;

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v7, v0, LcN1;->d:LaN1;

    .line 96
    .line 97
    iget-object v8, v5, LcN1;->d:LaN1;

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    const/16 v3, 0x12

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget v7, v0, LcN1;->e:I

    .line 109
    .line 110
    iget v8, v5, LcN1;->e:I

    .line 111
    .line 112
    if-eq v7, v8, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v7, v0, LcN1;->f:Lr62;

    .line 117
    .line 118
    iget-object v8, v5, LcN1;->f:Lr62;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-object v7, v0, LcN1;->g:LbN1;

    .line 130
    .line 131
    iget-object v8, v5, LcN1;->g:LbN1;

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_a

    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iget-object v7, v0, LcN1;->h:LaN1;

    .line 143
    .line 144
    iget-object v8, v5, LcN1;->h:LaN1;

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    iget v3, v0, LcN1;->i:I

    .line 154
    .line 155
    iget v7, v5, LcN1;->i:I

    .line 156
    .line 157
    if-eq v3, v7, :cond_c

    .line 158
    .line 159
    move v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    iget v0, v0, LcN1;->j:I

    .line 162
    .line 163
    iget v3, v5, LcN1;->j:I

    .line 164
    .line 165
    if-eq v0, v3, :cond_d

    .line 166
    .line 167
    move v3, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move v3, v2

    .line 170
    :goto_0
    if-nez v3, :cond_e

    .line 171
    .line 172
    invoke-static {v6}, Lnr;->b(I)Lnr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_e
    new-instance v0, Lnr;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v0, v4, v2, v3, v1}, Lnr;-><init>(IIIZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_f
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 185
    .line 186
    xor-int/2addr v0, v1

    .line 187
    new-instance v1, Lnr;

    .line 188
    .line 189
    invoke-direct {v1, v2, v2, v2, v0}, Lnr;-><init>(IIIZ)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->E()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->q:LcU1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LcU1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const-string p1, "MobileToolbarBack"

    .line 36
    .line 37
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->o()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->q:LcU1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LcU1;->a:LvB1;

    .line 54
    .line 55
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->m()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LcU1;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string p1, "MobileToolbarForward"

    .line 78
    .line 79
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-ne v0, p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->o()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->q:LcU1;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LcU1;->a:LvB1;

    .line 95
    .line 96
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 112
    .line 113
    .line 114
    const-string v0, "MobileToolbarStop"

    .line 115
    .line 116
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 121
    .line 122
    .line 123
    const-string v0, "MobileToolbarReload"

    .line 124
    .line 125
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p1, LcU1;->f:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 135
    .line 136
    if-ne v0, p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->J:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "MobileToolbarToggleBookmark"

    .line 146
    .line 147
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 152
    .line 153
    if-ne v0, p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->a0:LSS1;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 162
    .line 163
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "MobileToolbarDownloadPage"

    .line 174
    .line 175
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "active_tabswitcher"

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "desktop"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0806ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0103ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 62
    .line 63
    const v0, 0x7f0100e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const v0, 0x7f010387

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 84
    .line 85
    const v0, 0x7f01069b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0:Z

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->e0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f010891

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v2, Landroid/graphics/drawable/LevelListDrawable;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f0c0054

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f0c0055

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v6, 0x7f0900dd

    .line 182
    .line 183
    .line 184
    const v7, 0x7f070138

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v7}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v3, v3, v5}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v5, 0x7f0900c6

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5, v7}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v4, v4, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f010830

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 221
    .line 222
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->I:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 223
    .line 224
    const v2, 0x7f0100ff

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 244
    .line 245
    :cond_4
    const v2, 0x7f0106f1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/ImageButton;

    .line 253
    .line 254
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 264
    .line 265
    :cond_5
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Z

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->L:Z

    .line 270
    .line 271
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 272
    .line 273
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 274
    .line 275
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 276
    .line 277
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageButton;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 282
    .line 283
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lorg/chromium/chrome/browser/toolbar/top/c;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f0c0054

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f140a91

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f140727

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f1406f9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    const v2, 0x7f1406fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v0, p1, v1}, LOR1;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->L:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->L:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->U:Z

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->T:I

    .line 40
    .line 41
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->S:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 51
    .line 52
    array-length v5, v3

    .line 53
    move v6, v2

    .line 54
    :goto_1
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, v3, v6

    .line 57
    .line 58
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 59
    .line 60
    iget-object v8, v8, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lorg/chromium/chrome/browser/omnibox/f;->m(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sub-int/2addr v4, v1

    .line 85
    :goto_2
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/omnibox/a;->b(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LgU1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, LgU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 115
    .line 116
    array-length v6, v5

    .line 117
    move v7, v2

    .line 118
    :goto_3
    if-ge v7, v6, :cond_6

    .line 119
    .line 120
    aget-object v8, v5, v7

    .line 121
    .line 122
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 123
    .line 124
    iget-object v9, v9, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lorg/chromium/chrome/browser/omnibox/f;->l(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 137
    .line 138
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sub-int v2, v4, v1

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v5, v2}, Lorg/chromium/chrome/browser/omnibox/a;->a(I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LgU1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, LgU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->V:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->M:[Landroid/widget/ImageButton;

    .line 179
    .line 180
    array-length v3, v1

    .line 181
    move v4, v2

    .line 182
    :goto_6
    if-ge v4, v3, :cond_a

    .line 183
    .line 184
    aget-object v5, v1, v4

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    move v6, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/16 v6, 0x8

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->R:Lorg/chromium/chrome/browser/omnibox/a;

    .line 199
    .line 200
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 201
    .line 202
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->P:Z

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->V()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0(Z)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->onMeasure(II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:LpL0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->P:LpL0;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->C:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 10
    .line 11
    new-instance v1, LfU1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LfU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 32
    .line 33
    new-instance v2, LfU1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, LfU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v1, LfU1;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, LfU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->F:Landroid/widget/ImageButton;

    .line 73
    .line 74
    new-instance v1, LfU1;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, v2}, LfU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->G:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 96
    .line 97
    new-instance v1, LfU1;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, LfU1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->H:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->D:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0(Landroid/widget/ImageButton;Z)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->E:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0(Landroid/widget/ImageButton;Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->e()LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeU1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LeU1;-><init>(LCM0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LCM0;->f(Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, LRT1;->g(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->Q:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 39
    .line 40
    invoke-interface {v0}, LMS1;->e()LCM0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LeU1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LeU1;-><init>(LCM0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LCM0;->f(Lorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
