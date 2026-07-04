.class public final Lgy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Lhq;


# instance fields
.field public final a:Lly0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:Lorg/chromium/chrome/browser/logo/LogoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgy0;->d:Lhq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/logo/LogoView;ZLFq;LGq;ZLfy0;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object v2, Lmy0;->m:[LU81;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, Lgy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    iput-object v1, v0, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 16
    .line 17
    new-instance v2, Lpy0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p3, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 23
    .line 24
    .line 25
    new-instance v10, Lly0;

    .line 26
    .line 27
    move-object v1, v10

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p4

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lly0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lorg/chromium/ui/modelutil/PropertyModel;ZLFq;LGq;ZLfy0;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v0, Lgy0;->a:Lly0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->a:Lly0;

    .line 2
    .line 3
    iget-object v1, v0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 9
    .line 10
    invoke-static {v3, v4, v1}, LJ/N;->MwFfD4qv(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 16
    .line 17
    iput-object v2, v0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 18
    .line 19
    iget-object v1, v0, Lly0;->o:Ltj0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltj0;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lly0;->o:Ltj0;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LfO1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lly0;->v:Lfy0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lly0;->C:LBQ0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->m:LZw0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/chromium/ui/widget/LoadingView;->o:LZw0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lgy0;->c:Lorg/chromium/chrome/browser/logo/LogoView;

    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->a:Lly0;

    .line 2
    .line 3
    iget-object v1, v0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    invoke-virtual {v0}, Lly0;->c()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lly0;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lmy0;->j:Lb91;

    .line 22
    .line 23
    iget-object v2, v0, Lly0;->l:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lly0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmy0;->h:Lb91;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lly0;->y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lly0;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 50
    .line 51
    invoke-static {v1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
