.class public final LoA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:LIA1;

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic n:Z

.field public final synthetic o:LsA1;


# direct methods
.method public constructor <init>(LsA1;ZLIA1;Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LoA1;->o:LsA1;

    .line 2
    .line 3
    iput-boolean p2, p0, LoA1;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, LoA1;->l:LIA1;

    .line 6
    .line 7
    iput-object p4, p0, LoA1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    iput-boolean p5, p0, LoA1;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, LoA1;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LoA1;->o:LsA1;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, LsA1;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LoA1;->l:LIA1;

    .line 13
    .line 14
    iget p1, p1, LIA1;->a:I

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v0}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LsA1;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LsA1;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, LsA1;->h:[LIA1;

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    :goto_0
    if-ge v1, v5, :cond_1

    .line 40
    .line 41
    aget-object v7, v4, v1

    .line 42
    .line 43
    iget-object v6, v2, LsA1;->a:LVt0;

    .line 44
    .line 45
    check-cast v6, LMt0;

    .line 46
    .line 47
    iget-object v6, v6, LMt0;->M:LwB;

    .line 48
    .line 49
    sget-object v8, LIA1;->K:LEA1;

    .line 50
    .line 51
    iget v9, v7, LIA1;->w:F

    .line 52
    .line 53
    iget v10, v7, LIA1;->s:F

    .line 54
    .line 55
    const-wide/16 v11, 0xfa

    .line 56
    .line 57
    invoke-static/range {v6 .. v12}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, LSv;->V:LYp;

    .line 68
    .line 69
    invoke-virtual {v1}, LYp;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, LSL1;->a:Lco;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v0}, LsA1;->O(Z)LAB;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v1, LnA1;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LnA1;-><init>(LsA1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LoA1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v1, LjA1;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v0}, LjA1;-><init>(ILsA1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x96

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-static {p1, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-boolean v1, v2, LsA1;->X:Z

    .line 111
    .line 112
    iget-boolean p1, p0, LoA1;->n:Z

    .line 113
    .line 114
    xor-int/2addr p1, v0

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LsA1;->v(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v0, v1}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method
