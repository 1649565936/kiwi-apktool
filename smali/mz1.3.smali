.class public final Lmz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LEI1;


# instance fields
.field public A:I

.field public B:Z

.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:Lap;

.field public final m:Ljava/util/HashSet;

.field public final n:LGI1;

.field public final o:LvB1;

.field public p:Liz1;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public final s:LvB1;

.field public t:Lorg/chromium/base/Callback;

.field public u:Ljava/lang/Runnable;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/animation/AnimatorSet;

.field public z:I


# direct methods
.method public constructor <init>(LVo;LGI1;LKM1;LKM1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmz1;->m:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lmz1;->l:Lap;

    .line 12
    .line 13
    iput-object p2, p0, Lmz1;->n:LGI1;

    .line 14
    .line 15
    iput-object p3, p0, Lmz1;->o:LvB1;

    .line 16
    .line 17
    iput-object p4, p0, Lmz1;->s:LvB1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz1;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lez1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lez1;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmz1;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lmz1;->A:I

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lmz1;->z:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmz1;->l:Lap;

    .line 14
    .line 15
    check-cast p1, LVo;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LVo;->b(LZo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lmz1;->z:I

    .line 21
    .line 22
    iget-object v0, p0, Lmz1;->m:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lez1;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lez1;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final d(ZIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move p4, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p4, p2

    .line 8
    :goto_0
    iget-object v0, p0, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, Lnz1;->d:LZ81;

    .line 11
    .line 12
    iget-object v2, p0, Lmz1;->s:LvB1;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, p2

    .line 31
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    sget-object v1, Lnz1;->i:La91;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lmz1;->z:I

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p1, p2

    .line 49
    :goto_2
    iget-object p3, p0, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    sget-object v0, Lnz1;->c:La91;

    .line 52
    .line 53
    iget-boolean v1, p0, Lmz1;->B:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0x8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v1, 0x4

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    move v1, p2

    .line 92
    :goto_4
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lmz1;->p:Liz1;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Liz1;->run()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lmz1;->p:Liz1;

    .line 106
    .line 107
    :cond_7
    if-nez p4, :cond_8

    .line 108
    .line 109
    iget-boolean p1, p0, Lmz1;->B:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lmz1;->l:Lap;

    .line 114
    .line 115
    check-cast p1, LVo;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, LVo;->e(LZo;)V

    .line 118
    .line 119
    .line 120
    iput-boolean p2, p0, Lmz1;->B:Z

    .line 121
    .line 122
    iput p2, p0, Lmz1;->A:I

    .line 123
    .line 124
    iget-object p1, p0, Lmz1;->r:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v0, Lnz1;->j:LZ81;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmz1;->B:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lmz1;->A:I

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lmz1;->t:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmz1;->A:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lmz1;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
