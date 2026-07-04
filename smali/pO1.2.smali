.class public final LpO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls6;


# static fields
.field public static final s:Ljava/util/HashSet;

.field public static final t:LyQ0;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lv6;

.field public final m:Lcd;

.field public n:J

.field public final o:LnO1;

.field public p:J

.field public final q:Z

.field public final r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpO1;->s:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, LyQ0;

    .line 9
    .line 10
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LpO1;->t:LyQ0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILy52;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;IILy52;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILy52;ZI)V
    .locals 9

    move-object v1, p1

    const/4 v5, 0x1

    move v0, p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, p4

    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p5

    move v7, p6

    .line 4
    invoke-direct/range {v0 .. v8}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLMc1;ZI)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, LnO1;

    invoke-direct {v2, p0}, LnO1;-><init>(LpO1;)V

    iput-object v2, v0, LpO1;->o:LnO1;

    .line 8
    new-instance v2, LoO1;

    invoke-direct {v2, p0}, LoO1;-><init>(LpO1;)V

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v0, LpO1;->p:J

    .line 10
    iput-boolean v1, v0, LpO1;->q:Z

    .line 11
    new-instance v3, Lcd;

    move-object v10, p1

    invoke-direct {v3, p1}, Lcd;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LpO1;->m:Lcd;

    move/from16 v4, p5

    .line 12
    iput-boolean v4, v3, Lcd;->v:Z

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    iget-object v3, v0, LpO1;->m:Lcd;

    .line 15
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    move-result v4

    .line 16
    iget-object v5, v3, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    iget-object v5, v3, Lcd;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    iget-object v7, v0, LpO1;->m:Lcd;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02b6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v3, 0x7f0104aa

    .line 22
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 23
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iput-object v8, v0, LpO1;->r:Landroid/view/View;

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v3, Lv6;

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lv6;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;LMc1;)V

    iput-object v3, v0, LpO1;->l:Lv6;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080705

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 28
    iput v4, v3, Lv6;->w:I

    const/4 v4, 0x1

    .line 29
    iput v4, v3, Lv6;->A:I

    .line 30
    iput-object v0, v3, Lv6;->v:Ls6;

    .line 31
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v0, LpO1;->k:Landroid/os/Handler;

    const v5, 0x7f150339

    .line 32
    iput v5, v3, Lv6;->G:I

    .line 33
    iget-object v3, v3, Lv6;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    invoke-virtual {p0, v2}, LpO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v4}, LpO1;->e(Z)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LpO1;->s:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LpO1;

    .line 23
    .line 24
    invoke-virtual {v1}, LpO1;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpO1;->m:Lcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcd;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p2

    .line 15
    iget-object p2, p0, LpO1;->m:Lcd;

    .line 16
    .line 17
    iget-object v0, p2, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    iget-object v1, p2, Lcd;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lcd;->s:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget p2, p2, Lcd;->l:I

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iget-object v0, p0, LpO1;->m:Lcd;

    .line 35
    .line 36
    iget-object v1, v0, Lcd;->p:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    iget-object v2, v0, Lcd;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcd;->s:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iget v0, v0, Lcd;->l:I

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    invoke-static {p4, p2, p3}, LWA0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object p3, p0, LpO1;->m:Lcd;

    .line 61
    .line 62
    iget p4, p3, Lcd;->t:I

    .line 63
    .line 64
    if-ne p2, p4, :cond_2

    .line 65
    .line 66
    iget-boolean p4, p3, Lcd;->u:Z

    .line 67
    .line 68
    if-ne p1, p4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput p2, p3, Lcd;->t:I

    .line 72
    .line 73
    iput-boolean p1, p3, Lcd;->u:Z

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Lcd;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpO1;->l:Lv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv6;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LpO1;->l:Lv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LpO1;->n:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v5, p0, LpO1;->n:J

    .line 22
    .line 23
    sub-long/2addr v1, v5

    .line 24
    const-string v5, "InProductHelp.TextBubble.ShownTime"

    .line 25
    .line 26
    invoke-static {v1, v2, v5}, LGc1;->n(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide v3, p0, LpO1;->n:J

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lv6;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpO1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, LpO1;->l:Lv6;

    .line 12
    .line 13
    iput-boolean p1, v0, Lv6;->s:Z

    .line 14
    .line 15
    iget-object v0, v0, Lv6;->p:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LpO1;->l:Lv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv6;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, LpO1;->p:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LpO1;->k:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v4, p0, LpO1;->o:LnO1;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lv6;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv6;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, LpO1;->s:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, LpO1;->t:LyQ0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LpO1;->n:J

    .line 64
    .line 65
    return-void
.end method
