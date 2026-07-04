.class public abstract Lorg/chromium/chrome/browser/findinpage/a;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Landroid/os/Handler;

.field public F:LN50;

.field public G:Z

.field public final H:LyQ0;

.field public I:Z

.field public k:Landroid/widget/TextView;

.field public l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/view/View;

.field public q:LL50;

.field public r:LhI1;

.field public final s:LP50;

.field public final t:LQ50;

.field public u:Lorg/chromium/chrome/browser/tab/Tab;

.field public final v:LO50;

.field public w:Lorg/chromium/ui/base/WindowAndroid;

.field public x:LH50;

.field public y:LX50;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->D:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->E:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, LyQ0;

    .line 21
    .line 22
    invoke-direct {p1}, LyQ0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->H:LyQ0;

    .line 26
    .line 27
    new-instance p1, LO50;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LO50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->v:LO50;

    .line 33
    .line 34
    new-instance p1, LP50;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LP50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->s:LP50;

    .line 40
    .line 41
    new-instance p1, LQ50;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LQ50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->t:LQ50;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/findinpage/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-wide v1, v3, LH50;->b:J

    .line 38
    .line 39
    move v5, p1

    .line 40
    invoke-static/range {v1 .. v6}, LJ/N;->MiKuFRTN(JLjava/lang/Object;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 44
    .line 45
    iget-wide v0, p1, LH50;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LJ/N;->MNC06_Rq(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->G:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->H:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 5
    .line 6
    check-cast v0, LjI1;

    .line 7
    .line 8
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->s()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->D:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/a;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->r(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3, v1, v2}, LL50;->b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->D:I

    .line 6
    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/a;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public g(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0701ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f050130

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lro1;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->s:LP50;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LjI1;->c(LoI1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 11
    .line 12
    check-cast v0, LjI1;

    .line 13
    .line 14
    iget-object v0, v0, LjI1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->t:LQ50;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 39
    .line 40
    check-cast v0, LjI1;

    .line 41
    .line 42
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->v:LO50;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LH50;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, LH50;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->A:Z

    .line 68
    .line 69
    iget-wide v2, v0, LH50;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LJ/N;->M3t_h9OB(JLjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->z:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->B:Z

    .line 90
    .line 91
    iget-object v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->A:Z

    .line 98
    .line 99
    iget-object v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->s()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->p(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->t(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/a;->m(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/a;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->s:LP50;

    .line 8
    .line 9
    check-cast v0, LjI1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 15
    .line 16
    check-cast v0, LjI1;

    .line 17
    .line 18
    iget-object v0, v0, LjI1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->t:LQ50;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->v:LO50;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 61
    .line 62
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 76
    .line 77
    iget-wide v1, v0, LH50;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2, v0, p1}, LJ/N;->MWOuMqhA(JLjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 83
    .line 84
    iget-wide v0, p1, LH50;->b:J

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LJ/N;->MlPioXlo(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    iput-wide v0, p1, LH50;->b:J

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 95
    .line 96
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->m(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->r:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->H:LyQ0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->y:LX50;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LX50;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LX50;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iget p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->C:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->D:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->D:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/a;->d(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f01035d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 23
    .line 24
    iput-object p0, v1, Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;->r:Lorg/chromium/chrome/browser/findinpage/a;

    .line 25
    .line 26
    const/16 v2, 0xb1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 38
    .line 39
    new-instance v3, LR50;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LR50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 48
    .line 49
    new-instance v3, LS50;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LS50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 58
    .line 59
    new-instance v3, LT50;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LT50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f01035f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/findinpage/a;->r(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f01035c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->n:Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance v3, LU50;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, LU50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f01035b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/ImageButton;

    .line 110
    .line 111
    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->o:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v3, LU50;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, LU50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->n:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->o:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0101af

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageButton;

    .line 139
    .line 140
    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->m:Landroid/widget/ImageButton;

    .line 141
    .line 142
    new-instance v1, LU50;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, LU50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f01035e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->p:Landroid/view/View;

    .line 159
    .line 160
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->I:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->E:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LM50;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LM50;-><init>(Lorg/chromium/chrome/browser/findinpage/a;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, LL50;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, LL50;-><init>(Landroid/content/Context;LDE;Lorg/chromium/ui/base/WindowAndroid;LH50;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LL50;->F:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p1, LL50;->x:LH50;

    .line 50
    .line 51
    iget-object v2, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67
    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p1, LL50;->q:I

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    neg-int v4, v4

    .line 79
    :cond_2
    int-to-float v3, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    aput v3, v0, v4

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    const-wide/16 v2, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object v2, Lyp0;->d:Lk20;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    iget-object v2, p1, LL50;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    new-instance v2, LJ50;

    .line 111
    .line 112
    invoke-direct {v2, p1}, LJ50;-><init>(LL50;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->q:LL50;

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lorg/chromium/chrome/browser/findinpage/a;->g(ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/findinpage/a;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lts0;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method
