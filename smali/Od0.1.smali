.class public final LOd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:LTd0;

.field public e:Z

.field public f:LTd0;

.field public g:Z

.field public h:LTd0;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[LLd0;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public final v:LSd0;

.field public final w:LSd0;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, LOd0;->b:I

    .line 9
    .line 10
    iput p1, p0, LOd0;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LOd0;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LOd0;->g:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LOd0;->i:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LOd0;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, LOd0;->m:Z

    .line 22
    .line 23
    iput-boolean p1, p0, LOd0;->o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LOd0;->q:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LOd0;->s:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LOd0;->u:Z

    .line 31
    .line 32
    new-instance v0, LSd0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LSd0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOd0;->v:LSd0;

    .line 38
    .line 39
    new-instance p1, LSd0;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, LSd0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LOd0;->w:LSd0;

    .line 48
    .line 49
    iput-boolean p2, p0, LOd0;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public static k(Ljava/util/ArrayList;LQd0;LSd0;Z)V
    .locals 2

    .line 1
    iget v0, p1, LQd0;->b:I

    .line 2
    .line 3
    iget v1, p1, LQd0;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LLd0;

    .line 26
    .line 27
    iget-object v0, v0, LLd0;->a:LQd0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQd0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p3, LLd0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, LLd0;-><init>(LQd0;LSd0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LOd0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "y"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LLd0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v4, v3, LLd0;->a:LQd0;

    .line 42
    .line 43
    iget v5, v4, LQd0;->a:I

    .line 44
    .line 45
    iget-object v3, v3, LLd0;->b:LSd0;

    .line 46
    .line 47
    iget v3, v3, LSd0;->a:I

    .line 48
    .line 49
    iget v4, v4, LQd0;->b:I

    .line 50
    .line 51
    const-string v6, "-"

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ">="

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "<="

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final b(LTd0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, LTd0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LSd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    iput v4, v3, LSd0;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LOd0;->g()LTd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LTd0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [LPd0;

    .line 26
    .line 27
    :goto_1
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-virtual {v2, p2}, LPd0;->d(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p1, LTd0;->a:[I

    .line 37
    .line 38
    aget v3, v3, v1

    .line 39
    .line 40
    iget-object v4, p1, LTd0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    check-cast v3, LSd0;

    .line 45
    .line 46
    iget v4, v3, LSd0;->a:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    neg-int v2, v2

    .line 52
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v3, LSd0;->a:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOd0;->j:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOd0;->l:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LRd0;

    .line 38
    .line 39
    iget-boolean v6, p0, LOd0;->a:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, LRd0;->b:LUd0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, v5, LRd0;->a:LUd0;

    .line 47
    .line 48
    :goto_2
    iget-object v5, v5, LUd0;->b:LQd0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v5, v5, LQd0;->a:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v5, v5, LQd0;->b:I

    .line 56
    .line 57
    :goto_3
    aget v7, v0, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4, v6, p1}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v4, v0, v5

    .line 68
    .line 69
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
.end method

.method public final d(Z)LTd0;
    .locals 7

    .line 1
    new-instance v0, LMd0;

    .line 2
    .line 3
    const-class v1, LQd0;

    .line 4
    .line 5
    const-class v2, LSd0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LMd0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LOd0;->g()LTd0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LTd0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [LUd0;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v4, v4, LUd0;->b:LQd0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v4, v4, LUd0;->b:LQd0;

    .line 32
    .line 33
    new-instance v5, LQd0;

    .line 34
    .line 35
    iget v6, v4, LQd0;->b:I

    .line 36
    .line 37
    iget v4, v4, LQd0;->a:I

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, LQd0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :goto_1
    new-instance v5, LSd0;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    iput v6, v5, LSd0;->a:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, LMd0;->c()LTd0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e()[LLd0;
    .locals 8

    .line 1
    iget-object v0, p0, LOd0;->n:[LLd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LOd0;->f:LTd0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LOd0;->d(Z)LTd0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LOd0;->f:LTd0;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p0, LOd0;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LOd0;->f:LTd0;

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, LOd0;->b(LTd0;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LOd0;->g:Z

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LOd0;->f:LTd0;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    iget-object v6, v4, LTd0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [LQd0;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-ge v5, v7, :cond_2

    .line 47
    .line 48
    aget-object v6, v6, v5

    .line 49
    .line 50
    iget-object v7, v4, LTd0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [LSd0;

    .line 53
    .line 54
    aget-object v7, v7, v5

    .line 55
    .line 56
    invoke-static {v0, v6, v7, v1}, LOd0;->k(Ljava/util/ArrayList;LQd0;LSd0;Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p0, LOd0;->h:LTd0;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LOd0;->d(Z)LTd0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, LOd0;->h:LTd0;

    .line 71
    .line 72
    :cond_3
    iget-boolean v4, p0, LOd0;->i:Z

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, LOd0;->h:LTd0;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, LOd0;->b(LTd0;Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, LOd0;->i:Z

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, LOd0;->h:LTd0;

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    iget-object v6, v4, LTd0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, [LQd0;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    if-ge v5, v7, :cond_5

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    iget-object v7, v4, LTd0;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, [LSd0;

    .line 98
    .line 99
    aget-object v7, v7, v5

    .line 100
    .line 101
    invoke-static {v3, v6, v7, v1}, LOd0;->k(Ljava/util/ArrayList;LQd0;LSd0;Z)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-boolean v4, p0, LOd0;->u:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move v4, v1

    .line 112
    :goto_2
    invoke-virtual {p0}, LOd0;->f()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v4, v5, :cond_6

    .line 117
    .line 118
    new-instance v5, LQd0;

    .line 119
    .line 120
    add-int/lit8 v6, v4, 0x1

    .line 121
    .line 122
    invoke-direct {v5, v4, v6}, LQd0;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LSd0;

    .line 126
    .line 127
    invoke-direct {v4, v1}, LSd0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v4, v2}, LOd0;->k(Ljava/util/ArrayList;LQd0;LSd0;Z)V

    .line 131
    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0}, LOd0;->f()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-instance v5, LQd0;

    .line 140
    .line 141
    invoke-direct {v5, v1, v4}, LQd0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, LOd0;->v:LSd0;

    .line 145
    .line 146
    invoke-static {v0, v5, v6, v1}, LOd0;->k(Ljava/util/ArrayList;LQd0;LSd0;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LQd0;

    .line 150
    .line 151
    invoke-direct {v5, v4, v1}, LQd0;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LOd0;->w:LSd0;

    .line 155
    .line 156
    invoke-static {v3, v5, v4, v1}, LOd0;->k(Ljava/util/ArrayList;LQd0;LSd0;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LOd0;->q(Ljava/util/ArrayList;)[LLd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v3}, LOd0;->q(Ljava/util/ArrayList;)[LLd0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    array-length v5, v0

    .line 178
    array-length v6, v3

    .line 179
    add-int/2addr v5, v6

    .line 180
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Ljava/lang/Object;

    .line 185
    .line 186
    array-length v5, v0

    .line 187
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    array-length v0, v0

    .line 191
    array-length v5, v3

    .line 192
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    check-cast v4, [LLd0;

    .line 196
    .line 197
    iput-object v4, p0, LOd0;->n:[LLd0;

    .line 198
    .line 199
    :cond_7
    iget-boolean v0, p0, LOd0;->o:Z

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, LOd0;->f:LTd0;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0, v2}, LOd0;->d(Z)LTd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LOd0;->f:LTd0;

    .line 212
    .line 213
    :cond_8
    iget-boolean v0, p0, LOd0;->g:Z

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, LOd0;->f:LTd0;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v2}, LOd0;->b(LTd0;Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p0, LOd0;->g:Z

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, LOd0;->h:LTd0;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v1}, LOd0;->d(Z)LTd0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LOd0;->h:LTd0;

    .line 233
    .line 234
    :cond_a
    iget-boolean v0, p0, LOd0;->i:Z

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, LOd0;->h:LTd0;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LOd0;->b(LTd0;Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, LOd0;->i:Z

    .line 244
    .line 245
    :cond_b
    iput-boolean v2, p0, LOd0;->o:Z

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, LOd0;->n:[LLd0;

    .line 248
    .line 249
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LOd0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LOd0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()LTd0;
    .locals 13

    .line 1
    iget-object v0, p0, LOd0;->d:LTd0;

    .line 2
    .line 3
    iget-boolean v1, p0, LOd0;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LMd0;

    .line 11
    .line 12
    const-class v4, LUd0;

    .line 13
    .line 14
    const-class v5, LPd0;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, LMd0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LRd0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v6, LRd0;->b:LUd0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v6, v6, LRd0;->a:LUd0;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v6, v1}, LUd0;->a(Z)LKd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, LKd0;->b()LPd0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, LMd0;->c()LTd0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LOd0;->d:LTd0;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, LOd0;->e:Z

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, LOd0;->d:LTd0;

    .line 74
    .line 75
    iget-object v0, v0, LTd0;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [LPd0;

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_2
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    invoke-virtual {v5}, LPd0;->c()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v2

    .line 96
    :goto_3
    const/4 v5, 0x1

    .line 97
    if-ge v4, v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LRd0;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v7, v7, LRd0;->b:LUd0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v7, v7, LRd0;->a:LUd0;

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    move v9, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_5
    invoke-virtual {v3, v6, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v6, v1, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v9, v5

    .line 148
    add-int/2addr v9, v8

    .line 149
    :goto_6
    iget v5, v7, LUd0;->d:F

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    cmpl-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    move v5, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-object v5, p0, LOd0;->t:[I

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    new-array v5, v5, [I

    .line 167
    .line 168
    iput-object v5, p0, LOd0;->t:[I

    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, LOd0;->t:[I

    .line 171
    .line 172
    aget v5, v5, v4

    .line 173
    .line 174
    :goto_7
    add-int/2addr v9, v5

    .line 175
    iget-object v5, p0, LOd0;->d:LTd0;

    .line 176
    .line 177
    iget-object v10, v5, LTd0;->a:[I

    .line 178
    .line 179
    aget v10, v10, v4

    .line 180
    .line 181
    iget-object v5, v5, LTd0;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v5, v5, v10

    .line 184
    .line 185
    check-cast v5, LPd0;

    .line 186
    .line 187
    iget v10, v5, LPd0;->c:I

    .line 188
    .line 189
    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->z:LHd0;

    .line 190
    .line 191
    iget-object v12, v7, LUd0;->c:LKd0;

    .line 192
    .line 193
    if-ne v12, v11, :cond_9

    .line 194
    .line 195
    iget v11, v7, LUd0;->d:F

    .line 196
    .line 197
    cmpl-float v8, v11, v8

    .line 198
    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    move v8, v2

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    const/4 v8, 0x2

    .line 204
    :goto_8
    and-int/2addr v8, v10

    .line 205
    iput v8, v5, LPd0;->c:I

    .line 206
    .line 207
    invoke-virtual {v7, v1}, LUd0;->a(Z)LKd0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v7, v6, v9, v8}, LKd0;->a(Landroid/view/View;II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v9, v6

    .line 220
    invoke-virtual {v5, v6, v9}, LPd0;->b(II)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_a
    iput-boolean v5, p0, LOd0;->e:Z

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, LOd0;->d:LTd0;

    .line 230
    .line 231
    return-object v0
.end method

.method public final h()[I
    .locals 12

    .line 1
    iget-object v0, p0, LOd0;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LOd0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LOd0;->p:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LOd0;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    iget-object v0, p0, LOd0;->p:[I

    .line 20
    .line 21
    iget-boolean v2, p0, LOd0;->s:Z

    .line 22
    .line 23
    iget-object v3, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-boolean v5, p0, LOd0;->a:Z

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LRd0;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v9, v9, LRd0;->b:LUd0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v9, v9, LRd0;->a:LUd0;

    .line 63
    .line 64
    :goto_1
    iget v9, v9, LUd0;->d:F

    .line 65
    .line 66
    cmpl-float v9, v9, v4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v7

    .line 76
    :goto_3
    iput-boolean v2, p0, LOd0;->r:Z

    .line 77
    .line 78
    iput-boolean v1, p0, LOd0;->s:Z

    .line 79
    .line 80
    :cond_5
    iget-boolean v2, p0, LOd0;->r:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LOd0;->e()[LLd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2, v0, v1}, LOd0;->p([LLd0;[IZ)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, LOd0;->t:[I

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v2, v2, [I

    .line 102
    .line 103
    iput-object v2, p0, LOd0;->t:[I

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, LOd0;->t:[I

    .line 106
    .line 107
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LOd0;->e()[LLd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2, v0, v1}, LOd0;->p([LLd0;[IZ)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LOd0;->v:LSd0;

    .line 118
    .line 119
    iget v2, v2, LSd0;->a:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-int/2addr v8, v2

    .line 126
    add-int/2addr v8, v1

    .line 127
    const/4 v2, 0x2

    .line 128
    if-ge v8, v2, :cond_8

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v9, v7

    .line 136
    :goto_4
    if-ge v9, v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v6, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LRd0;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v10, v10, LRd0;->b:LUd0;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v10, v10, LRd0;->a:LUd0;

    .line 161
    .line 162
    :goto_5
    iget v10, v10, LUd0;->d:F

    .line 163
    .line 164
    add-float/2addr v4, v10

    .line 165
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 v2, -0x1

    .line 169
    move v5, v1

    .line 170
    move v3, v7

    .line 171
    :goto_7
    if-ge v3, v8, :cond_d

    .line 172
    .line 173
    int-to-long v5, v3

    .line 174
    int-to-long v9, v8

    .line 175
    add-long/2addr v5, v9

    .line 176
    const-wide/16 v9, 0x2

    .line 177
    .line 178
    div-long/2addr v5, v9

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-virtual {p0}, LOd0;->m()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v4}, LOd0;->o(IF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LOd0;->e()[LLd0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v6, v0, v7}, LOd0;->p([LLd0;[IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v3, v5, 0x1

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v8, v5

    .line 201
    :goto_8
    move v5, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    if-lez v2, :cond_e

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LOd0;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2, v4}, LOd0;->o(IF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LOd0;->e()[LLd0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2, v0, v1}, LOd0;->p([LLd0;[IZ)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_9
    iget-boolean v2, p0, LOd0;->u:Z

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    aget v2, v0, v7

    .line 225
    .line 226
    array-length v3, v0

    .line 227
    :goto_a
    if-ge v7, v3, :cond_f

    .line 228
    .line 229
    aget v4, v0, v7

    .line 230
    .line 231
    sub-int/2addr v4, v2

    .line 232
    aput v4, v0, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    iput-boolean v1, p0, LOd0;->q:Z

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, LOd0;->p:[I

    .line 240
    .line 241
    return-object v0
.end method

.method public final i()I
    .locals 9

    .line 1
    iget v0, p0, LOd0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LRd0;

    .line 30
    .line 31
    iget-boolean v8, p0, LOd0;->a:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v7, v7, LRd0;->b:LUd0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v7, v7, LRd0;->a:LUd0;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v7, LUd0;->b:LQd0;

    .line 41
    .line 42
    iget v8, v7, LQd0;->a:I

    .line 43
    .line 44
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v8, v7, LQd0;->b:I

    .line 49
    .line 50
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, v7, LQd0;->a:I

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne v6, v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v6

    .line 68
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LOd0;->c:I

    .line 73
    .line 74
    :cond_3
    iget v0, p0, LOd0;->c:I

    .line 75
    .line 76
    return v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, LOd0;->v:LSd0;

    .line 22
    .line 23
    iput p1, v0, LSd0;->a:I

    .line 24
    .line 25
    iget-object v0, p0, LOd0;->w:LSd0;

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    iput p1, v0, LSd0;->a:I

    .line 29
    .line 30
    iput-boolean v2, p0, LOd0;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LOd0;->h()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LOd0;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p1, p0, LOd0;->v:LSd0;

    .line 44
    .line 45
    iput v2, p1, LSd0;->a:I

    .line 46
    .line 47
    iget-object p1, p0, LOd0;->w:LSd0;

    .line 48
    .line 49
    const v0, -0x186a0

    .line 50
    .line 51
    .line 52
    iput v0, p1, LSd0;->a:I

    .line 53
    .line 54
    iput-boolean v2, p0, LOd0;->q:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LOd0;->h()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, LOd0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget p1, p1, v0

    .line 65
    .line 66
    return p1

    .line 67
    :cond_2
    iget-object v0, p0, LOd0;->v:LSd0;

    .line 68
    .line 69
    iput v2, v0, LSd0;->a:I

    .line 70
    .line 71
    iget-object v0, p0, LOd0;->w:LSd0;

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    iput p1, v0, LSd0;->a:I

    .line 75
    .line 76
    iput-boolean v2, p0, LOd0;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LOd0;->h()[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, LOd0;->f()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget p1, p1, v0

    .line 87
    .line 88
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, LOd0;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LOd0;->d:LTd0;

    .line 7
    .line 8
    iput-object v0, p0, LOd0;->f:LTd0;

    .line 9
    .line 10
    iput-object v0, p0, LOd0;->h:LTd0;

    .line 11
    .line 12
    iput-object v0, p0, LOd0;->j:[I

    .line 13
    .line 14
    iput-object v0, p0, LOd0;->l:[I

    .line 15
    .line 16
    iput-object v0, p0, LOd0;->n:[LLd0;

    .line 17
    .line 18
    iput-object v0, p0, LOd0;->p:[I

    .line 19
    .line 20
    iput-object v0, p0, LOd0;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LOd0;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LOd0;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOd0;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LOd0;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LOd0;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LOd0;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LOd0;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LOd0;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LOd0;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LOd0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LOd0;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "column"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "row"

    .line 19
    .line 20
    :goto_0
    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    iput p1, p0, LOd0;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final o(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, LOd0;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LRd0;

    .line 36
    .line 37
    iget-boolean v4, p0, LOd0;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LRd0;->b:LUd0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v3, LRd0;->a:LUd0;

    .line 45
    .line 46
    :goto_1
    iget v3, v3, LUd0;->d:F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-float v4, p1

    .line 54
    mul-float/2addr v4, v3

    .line 55
    div-float/2addr v4, p2

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, LOd0;->t:[I

    .line 61
    .line 62
    aput v4, v5, v1

    .line 63
    .line 64
    sub-int/2addr p1, v4

    .line 65
    sub-float/2addr p2, v3

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final p([LLd0;[IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, LOd0;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "horizontal"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "vertical"

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, LOd0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v6

    .line 25
    :goto_1
    array-length v9, v1

    .line 26
    if-ge v8, v9, :cond_13

    .line 27
    .line 28
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    move v9, v6

    .line 32
    :goto_2
    if-ge v9, v4, :cond_9

    .line 33
    .line 34
    array-length v10, v1

    .line 35
    move v11, v6

    .line 36
    move v12, v11

    .line 37
    :goto_3
    if-ge v11, v10, :cond_3

    .line 38
    .line 39
    aget-object v13, v1, v11

    .line 40
    .line 41
    iget-boolean v14, v13, LLd0;->c:Z

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    :cond_1
    move v13, v6

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v14, v13, LLd0;->a:LQd0;

    .line 48
    .line 49
    iget v15, v14, LQd0;->a:I

    .line 50
    .line 51
    iget-object v13, v13, LLd0;->b:LSd0;

    .line 52
    .line 53
    iget v13, v13, LSd0;->a:I

    .line 54
    .line 55
    aget v15, v2, v15

    .line 56
    .line 57
    add-int/2addr v15, v13

    .line 58
    iget v13, v14, LQd0;->b:I

    .line 59
    .line 60
    aget v14, v2, v13

    .line 61
    .line 62
    if-le v15, v14, :cond_1

    .line 63
    .line 64
    aput v15, v2, v13

    .line 65
    .line 66
    move v13, v5

    .line 67
    :goto_4
    or-int/2addr v12, v13

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-nez v12, :cond_8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_5
    array-length v8, v1

    .line 86
    if-ge v6, v8, :cond_6

    .line 87
    .line 88
    aget-object v8, v1, v6

    .line 89
    .line 90
    aget-boolean v9, v7, v6

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v9, v8, LLd0;->c:Z

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v1, v0, LOd0;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout;->r:Landroid/util/LogPrinter;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " constraints: "

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, LOd0;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " are inconsistent; permanently removing: "

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, LOd0;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ". "

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/util/LogPrinter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return v5

    .line 156
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    if-nez p3, :cond_a

    .line 160
    .line 161
    return v6

    .line 162
    :cond_a
    array-length v9, v1

    .line 163
    new-array v9, v9, [Z

    .line 164
    .line 165
    move v10, v6

    .line 166
    :goto_6
    if-ge v10, v4, :cond_e

    .line 167
    .line 168
    array-length v11, v1

    .line 169
    move v12, v6

    .line 170
    :goto_7
    if-ge v12, v11, :cond_d

    .line 171
    .line 172
    aget-boolean v13, v9, v12

    .line 173
    .line 174
    aget-object v14, v1, v12

    .line 175
    .line 176
    iget-boolean v15, v14, LLd0;->c:Z

    .line 177
    .line 178
    if-nez v15, :cond_c

    .line 179
    .line 180
    :cond_b
    move v5, v6

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget-object v15, v14, LLd0;->a:LQd0;

    .line 183
    .line 184
    iget v5, v15, LQd0;->a:I

    .line 185
    .line 186
    iget-object v14, v14, LLd0;->b:LSd0;

    .line 187
    .line 188
    iget v14, v14, LSd0;->a:I

    .line 189
    .line 190
    aget v5, v2, v5

    .line 191
    .line 192
    add-int/2addr v5, v14

    .line 193
    iget v14, v15, LQd0;->b:I

    .line 194
    .line 195
    aget v15, v2, v14

    .line 196
    .line 197
    if-le v5, v15, :cond_b

    .line 198
    .line 199
    aput v5, v2, v14

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    :goto_8
    or-int/2addr v5, v13

    .line 203
    aput-boolean v5, v9, v12

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_e
    if-nez v8, :cond_f

    .line 214
    .line 215
    move-object v7, v9

    .line 216
    :cond_f
    move v5, v6

    .line 217
    :goto_9
    array-length v10, v1

    .line 218
    if-ge v5, v10, :cond_12

    .line 219
    .line 220
    aget-boolean v10, v9, v5

    .line 221
    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    aget-object v10, v1, v5

    .line 225
    .line 226
    iget-object v11, v10, LLd0;->a:LQd0;

    .line 227
    .line 228
    iget v12, v11, LQd0;->a:I

    .line 229
    .line 230
    iget v11, v11, LQd0;->b:I

    .line 231
    .line 232
    if-ge v12, v11, :cond_10

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    iput-boolean v6, v10, LLd0;->c:Z

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_13
    return v5
.end method

.method public final q(Ljava/util/ArrayList;)[LLd0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LLd0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [LLd0;

    .line 12
    .line 13
    new-instance v0, LNd0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LNd0;-><init>(LOd0;[LLd0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LNd0;->c:[[LLd0;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNd0;->a(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, LNd0;->a:[LLd0;

    .line 31
    .line 32
    return-object p1
.end method
