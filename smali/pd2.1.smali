.class public final Lpd2;
.super LR2;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LW2;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:LqU1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lod2;

.field public j:Lod2;

.field public k:Lt3;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lu52;

.field public t:Z

.field public u:Z

.field public final v:Lmd2;

.field public final w:Lmd2;

.field public final x:Lnd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd2;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpd2;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd2;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpd2;->n:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpd2;->o:Z

    .line 6
    iput-boolean v1, p0, Lpd2;->r:Z

    .line 7
    new-instance v2, Lmd2;

    invoke-direct {v2, p0, v0}, Lmd2;-><init>(Lpd2;I)V

    iput-object v2, p0, Lpd2;->v:Lmd2;

    .line 8
    new-instance v0, Lmd2;

    invoke-direct {v0, p0, v1}, Lmd2;-><init>(Lpd2;I)V

    iput-object v0, p0, Lpd2;->w:Lmd2;

    .line 9
    new-instance v0, Lnd2;

    invoke-direct {v0, p0}, Lnd2;-><init>(Lpd2;)V

    iput-object v0, p0, Lpd2;->x:Lnd2;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lpd2;->v(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpd2;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd2;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpd2;->n:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lpd2;->o:Z

    .line 19
    iput-boolean v1, p0, Lpd2;->r:Z

    .line 20
    new-instance v2, Lmd2;

    invoke-direct {v2, p0, v0}, Lmd2;-><init>(Lpd2;I)V

    iput-object v2, p0, Lpd2;->v:Lmd2;

    .line 21
    new-instance v0, Lmd2;

    invoke-direct {v0, p0, v1}, Lmd2;-><init>(Lpd2;I)V

    iput-object v0, p0, Lpd2;->w:Lmd2;

    .line 22
    new-instance v0, Lnd2;

    invoke-direct {v0, p0}, Lnd2;-><init>(Lpd2;)V

    iput-object v0, p0, Lpd2;->x:Lnd2;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd2;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LFF0;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd2;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpd2;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lpd2;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 2
    .line 3
    iget v0, v0, LqU1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpd2;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f05000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lpd2;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpd2;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lpd2;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lpd2;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lpd2;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f060000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lpd2;->w(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->i:Lod2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lod2;->n:LfF0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, LfF0;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, LfF0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpd2;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lpd2;->e:LqU1;

    .line 8
    .line 9
    iget v2, v1, LqU1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lpd2;->h:Z

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    const/4 v0, -0x5

    .line 16
    and-int/2addr v0, v2

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, LqU1;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, 0x7f14031d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpd2;->e:LqU1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqU1;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd2;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpd2;->s:Lu52;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu52;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lpd2;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LqU1;->g:Z

    .line 5
    .line 6
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v1, v0, LqU1;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, LqU1;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 2
    .line 3
    iget-boolean v1, v0, LqU1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, LqU1;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, LqU1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final t(LY9;)Lu3;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd2;->i:Lod2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lod2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lod2;

    .line 50
    .line 51
    iget-object v1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p0, v1, p1}, Lod2;-><init>(Lpd2;Landroid/content/Context;LY9;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lod2;->n:LfF0;

    .line 61
    .line 62
    invoke-virtual {p1}, LfF0;->w()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v1, v0, Lod2;->o:Lt3;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Lt3;->d(Lu3;LfF0;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, LfF0;->v()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v0, p0, Lpd2;->i:Lod2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lod2;->i()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lu3;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lpd2;->u(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p1}, LfF0;->v()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final u(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lpd2;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lpd2;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpd2;->x(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lpd2;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lpd2;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpd2;->x(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0xc8

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 44
    .line 45
    iget-object v1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-static {v1}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Ls52;->a(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ls52;->c(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LpU1;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, LpU1;-><init>(LqU1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ls52;->d(Lv52;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->m(IJ)Ls52;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 74
    .line 75
    iget-object v1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-static {v1}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ls52;->a(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Ls52;->c(J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LpU1;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, LpU1;-><init>(LqU1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ls52;->d(Lv52;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->m(IJ)Ls52;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_1
    new-instance v0, Lu52;

    .line 107
    .line 108
    invoke-direct {v0}, Lu52;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lu52;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ls52;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :goto_2
    iget-object v1, p1, Ls52;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lu52;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 164
    .line 165
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 177
    .line 178
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f010266

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:LW2;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 25
    .line 26
    check-cast v1, Lpd2;

    .line 27
    .line 28
    iput v2, v1, Lpd2;->n:I

    .line 29
    .line 30
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f010059

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, LqU1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, LqU1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, LqU1;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LqU1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:LqU1;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lpd2;->e:LqU1;

    .line 77
    .line 78
    const v0, 0x7f010067

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    .line 87
    iput-object v0, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 88
    .line 89
    const v0, 0x7f01005d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    iput-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    .line 100
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lpd2;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 119
    .line 120
    iget v0, v0, LqU1;->b:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v2, p0, Lpd2;->h:Z

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 133
    .line 134
    iget-object v0, p0, Lpd2;->e:LqU1;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/high16 v0, 0x7f060000

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lpd2;->w(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lpd2;->a:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, Lqb1;->a:[I

    .line 155
    .line 156
    const v1, 0x7f050007

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 174
    .line 175
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iput-boolean v2, p0, Lpd2;->u:Z

    .line 180
    .line 181
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 182
    .line 183
    if-eq v2, v1, :cond_5

    .line 184
    .line 185
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    :goto_1
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    iget-object v1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 206
    .line 207
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-class v0, Lpd2;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, " can only be used with a compatible window decor layout"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const-string v0, "null"

    .line 248
    .line 249
    :goto_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lpd2;->e:LqU1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 40
    .line 41
    return-void
.end method

.method public final x(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpd2;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lpd2;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lpd2;->g:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lpd2;->x:Lnd2;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lpd2;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Lpd2;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Lpd2;->s:Lu52;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lu52;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lpd2;->n:I

    .line 44
    .line 45
    iget-object v9, p0, Lpd2;->w:Lmd2;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Lpd2;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lu52;

    .line 90
    .line 91
    invoke-direct {p1}, Lu52;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Ls52;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Ls52;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    new-instance v6, Lq52;

    .line 116
    .line 117
    invoke-direct {v6, v7, v3}, Lq52;-><init>(Lnd2;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Lu52;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Lu52;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p0, Lpd2;->o:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Ls52;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Lu52;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Lpd2;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Lu52;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Lu52;->c:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Lu52;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Lu52;->d:Lv52;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Lpd2;->s:Lu52;

    .line 176
    .line 177
    invoke-virtual {p1}, Lu52;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lpd2;->o:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Lmd2;->a()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Lpd2;->r:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Lpd2;->r:Z

    .line 219
    .line 220
    iget-object v0, p0, Lpd2;->s:Lu52;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Lu52;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lpd2;->n:I

    .line 228
    .line 229
    iget-object v9, p0, Lpd2;->v:Lmd2;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Lpd2;->t:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    .line 247
    .line 248
    const/high16 v8, 0x60000

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lu52;

    .line 254
    .line 255
    invoke-direct {v0}, Lu52;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    neg-int v8, v8

    .line 265
    int-to-float v8, v8

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    filled-new-array {v3, v3}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v2

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v8, p1

    .line 281
    :cond_11
    iget-object p1, p0, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8}, Ls52;->e(F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Ls52;->a:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    new-instance v6, Lq52;

    .line 303
    .line 304
    invoke-direct {v6, v7, v2}, Lq52;-><init>(Lnd2;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-boolean v2, v0, Lu52;->e:Z

    .line 315
    .line 316
    iget-object v3, v0, Lu52;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean p1, p0, Lpd2;->o:Z

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    invoke-static {v1}, Lp42;->a(Landroid/view/View;)Ls52;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v8}, Ls52;->e(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lu52;->e:Z

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    sget-object p1, Lpd2;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Lu52;->e:Z

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    iput-object p1, v0, Lu52;->c:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    :cond_16
    if-nez v1, :cond_17

    .line 352
    .line 353
    iput-wide v4, v0, Lu52;->b:J

    .line 354
    .line 355
    :cond_17
    if-nez v1, :cond_18

    .line 356
    .line 357
    iput-object v9, v0, Lu52;->d:Lv52;

    .line 358
    .line 359
    :cond_18
    iput-object v0, p0, Lpd2;->s:Lu52;

    .line 360
    .line 361
    invoke-virtual {v0}, Lu52;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_19
    invoke-virtual {v9}, Lmd2;->a()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_2
    return-void
.end method
