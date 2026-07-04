.class public final LWy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements LDU1;
.implements Lez1;
.implements Ly12;
.implements LCU1;


# static fields
.field public static final L:I

.field public static final M:Z


# instance fields
.field public A:LUy1;

.field public B:Lorg/chromium/chrome/browser/tab/Tab;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public K:I

.field public final k:Landroid/view/Window;

.field public final l:Z

.field public m:LNt0;

.field public final n:LVy1;

.field public final o:LSy1;

.field public final p:LTy1;

.field public final q:LSU1;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:LhI1;

.field public z:LHq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LWy1;->L:I

    .line 8
    .line 9
    invoke-static {}, LpF;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LWy1;->M:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;ZLG9;LVy1;LyQ0;LL3;Le4;LSU1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWy1;->z:LHq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LWy1;->F:I

    .line 13
    .line 14
    iput-object p1, p0, LWy1;->k:Landroid/view/Window;

    .line 15
    .line 16
    iput-boolean p2, p0, LWy1;->l:Z

    .line 17
    .line 18
    iput-object p4, p0, LWy1;->n:LVy1;

    .line 19
    .line 20
    invoke-static {p3, v0}, LEv;->b(Landroid/content/Context;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LWy1;->r:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p3, p1}, LEv;->b(Landroid/content/Context;Z)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, LWy1;->s:I

    .line 32
    .line 33
    invoke-static {p3, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, LWy1;->t:I

    .line 38
    .line 39
    invoke-static {p3, p1}, LEv;->a(Landroid/content/Context;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LWy1;->u:I

    .line 44
    .line 45
    iput v0, p0, LWy1;->J:I

    .line 46
    .line 47
    invoke-static {p3}, LOR0;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, LOR0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const p1, 0x7f080551

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, LEv;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, LWy1;->v:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput p2, p0, LWy1;->v:I

    .line 70
    .line 71
    :goto_0
    new-instance p1, LSy1;

    .line 72
    .line 73
    invoke-direct {p1, p0, p7}, LSy1;-><init>(LWy1;Le4;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LWy1;->o:LSy1;

    .line 77
    .line 78
    new-instance p1, LTy1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LTy1;-><init>(LWy1;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LWy1;->p:LTy1;

    .line 84
    .line 85
    iget-object p1, p0, LWy1;->z:LHq;

    .line 86
    .line 87
    new-instance p2, LRy1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, LRy1;-><init>(LWy1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p5, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p0}, LL3;->b(LNu0;)V

    .line 100
    .line 101
    .line 102
    iput-object p8, p0, LWy1;->q:LSU1;

    .line 103
    .line 104
    iput-boolean v0, p0, LWy1;->w:Z

    .line 105
    .line 106
    return-void
.end method

.method public static l(Landroid/view/Window;I)V
    .locals 3

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, LY8;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LAZ1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, LrA;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {v0, v2}, LY8;->f(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-boolean v0, LWy1;->M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, LAZ1;->k(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1}, LMK;->a(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LWy1;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LWy1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {}, LOR0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LWy1;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LWy1;->w:Z

    .line 15
    .line 16
    iput p1, p0, LWy1;->x:I

    .line 17
    .line 18
    invoke-virtual {p0}, LWy1;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LWy1;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, LWy1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LWy1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LWy1;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LWy1;->s:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LWy1;->v:I

    .line 13
    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-boolean v0, p0, LWy1;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LWy1;->u:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, LWy1;->t:I

    .line 23
    .line 24
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LvM0;

    .line 10
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

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LWy1;->n:LVy1;

    .line 2
    .line 3
    iget-object v1, p0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LVy1;->O(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, LWy1;->L:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LWy1;->k:Landroid/view/Window;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LWy1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LWy1;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, LWy1;->D:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, LVL1;->a(Landroid/content/Context;Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LWy1;->E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, LOR0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LWy1;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, LWy1;->x:I

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LWy1;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, LWy1;->C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, LOR0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, LWy1;->x:I

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    iget-boolean v0, p0, LWy1;->D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LDS1;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, LWy1;->s:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v0, p0, LWy1;->r:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {p0}, LWy1;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LWy1;->q:LSU1;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 110
    .line 111
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LvM0;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, v0, LvM0;->q:LtM0;

    .line 120
    .line 121
    iget-object v0, v0, LtM0;->e:LvM0;

    .line 122
    .line 123
    iget-boolean v4, v0, LvM0;->G:Z

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget-boolean v4, v0, LvM0;->C:Z

    .line 129
    .line 130
    iget-boolean v5, v0, LvM0;->s:Z

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, LvM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LJP1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, v1, LGP1;->k:I

    .line 151
    .line 152
    iget v4, p0, LWy1;->H:F

    .line 153
    .line 154
    invoke-static {v0, v1, v4, v2}, LrA;->a(IIFZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_0
    invoke-static {}, LOR0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-boolean v0, p0, LWy1;->w:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget v0, p0, LWy1;->x:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v0, p0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 173
    .line 174
    invoke-virtual {p0}, LWy1;->j()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-boolean v0, v1, LSU1;->v:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iget v0, v1, LGP1;->k:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :goto_1
    move v0, v4

    .line 192
    :goto_2
    iput v0, p0, LWy1;->K:I

    .line 193
    .line 194
    iget v1, p0, LWy1;->J:I

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    move v0, v1

    .line 200
    :goto_3
    iget v1, p0, LWy1;->F:I

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v4, 0x7f07013e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, LWy1;->F:I

    .line 224
    .line 225
    :cond_f
    iget v1, p0, LWy1;->F:I

    .line 226
    .line 227
    ushr-int/lit8 v4, v1, 0x18

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    const/high16 v5, 0x437f0000    # 255.0f

    .line 231
    .line 232
    div-float/2addr v4, v5

    .line 233
    const/high16 v5, -0x1000000

    .line 234
    .line 235
    or-int/2addr v1, v5

    .line 236
    iget v5, p0, LWy1;->G:F

    .line 237
    .line 238
    mul-float/2addr v5, v4

    .line 239
    invoke-static {v0, v1, v5, v2}, LrA;->a(IIFZ)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v3, v0}, LWy1;->l(Landroid/view/Window;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LWy1;->o:LSy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWy1;->m:LNt0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LWy1;->A:LUy1;

    .line 11
    .line 12
    check-cast v0, LMt0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LWy1;->y:LhI1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LWy1;->p:LTy1;

    .line 22
    .line 23
    check-cast v0, LjI1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LjI1;->s(LoI1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LWy1;->z:LHq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LHq;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LWy1;->z:LHq;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
