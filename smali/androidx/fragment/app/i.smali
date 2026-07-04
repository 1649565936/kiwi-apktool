.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lk90;

.field public final b:LM90;

.field public final c:Landroidx/fragment/app/c;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lk90;LM90;Landroidx/fragment/app/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/i;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    return-void
.end method

.method public constructor <init>(Lk90;LM90;Landroidx/fragment/app/c;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/i;->e:I

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 38
    iput-object p2, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 39
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 42
    iput v0, p3, Landroidx/fragment/app/c;->B:I

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/c;->y:Z

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/c;->u:Z

    .line 45
    iget-object p2, p3, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 47
    iput-object p4, p3, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 48
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk90;LM90;Ljava/lang/ClassLoader;Lp90;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/i;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/i;->b:LM90;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Lp90;->a(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean p4, p2, Landroidx/fragment/app/c;->x:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/c;->z:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->n:I

    iput p4, p2, Landroidx/fragment/app/c;->G:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/FragmentState;->o:I

    iput p4, p2, Landroidx/fragment/app/c;->H:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->q:Z

    iput-boolean p4, p2, Landroidx/fragment/app/c;->L:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/c;->v:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->s:Z

    iput-boolean p4, p2, Landroidx/fragment/app/c;->K:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->t:Z

    iput-boolean p4, p2, Landroidx/fragment/app/c;->J:Z

    .line 25
    invoke-static {}, LIu0;->values()[LIu0;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->u:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/c;->Y:LIu0;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->v:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/FragmentState;->w:I

    iput p4, p2, Landroidx/fragment/app/c;->s:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->x:Z

    iput-boolean p1, p2, Landroidx/fragment/app/c;->S:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 31
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "savedInstanceState"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/f;->N()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/c;->C0()V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 27
    .line 28
    const-string v4, "Fragment "

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v5

    .line 47
    :goto_0
    iget-object v3, v0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 57
    .line 58
    :cond_2
    iput-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->V0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 72
    .line 73
    sget-object v3, LHu0;->k:LHu0;

    .line 74
    .line 75
    iget-object v2, v2, Lha0;->n:LRu0;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LRu0;->e(LHu0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, LuB1;

    .line 82
    .line 83
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 84
    .line 85
    invoke-static {v4, v0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    iput-object v5, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 96
    .line 97
    iput-boolean v1, v0, Landroidx/fragment/app/f;->G:Z

    .line 98
    .line 99
    iput-boolean v1, v0, Landroidx/fragment/app/f;->H:Z

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 102
    .line 103
    iput-boolean v1, v2, Lx90;->h:Z

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lk90;->a(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance v1, LuB1;

    .line 116
    .line 117
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 118
    .line 119
    invoke-static {v4, v0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f01038b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/c;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/c;->H:I

    .line 51
    .line 52
    sget-object v3, LP90;->a:LO90;

    .line 53
    .line 54
    new-instance v3, LBe2;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " without using parent\'s childFragmentManager"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, LN90;->m:LN90;

    .line 102
    .line 103
    instance-of v2, v1, Ljava/lang/Void;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Void;

    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v1, v1, LM90;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v4, v3, -0x1

    .line 127
    .line 128
    :goto_4
    if-ltz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/fragment/app/c;

    .line 135
    .line 136
    iget-object v6, v5, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-ne v6, v2, :cond_7

    .line 139
    .line 140
    iget-object v5, v5, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v3, v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/fragment/app/c;

    .line 167
    .line 168
    iget-object v5, v4, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-ne v5, v2, :cond_8

    .line 171
    .line 172
    iget-object v4, v4, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    const/4 v1, -0x1

    .line 182
    :goto_6
    iget-object v2, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 4
    .line 5
    const-string v2, " that does not belong to this FragmentManager!"

    .line 6
    .line 7
    const-string v3, " declared target fragment "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 11
    .line 12
    const-string v6, "Fragment "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v5, LM90;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, LM90;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/fragment/app/i;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v0, v2}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    move-object v1, v4

    .line 105
    :goto_0
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/i;->k()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/fragment/app/f;->v:LZ80;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/fragment/app/c;->D:LZ80;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lk90;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Landroidx/fragment/app/c;->e0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LP80;

    .line 143
    .line 144
    iget-object v7, v7, LP80;->a:Landroidx/fragment/app/c;

    .line 145
    .line 146
    iget-object v8, v7, Landroidx/fragment/app/c;->c0:LKj1;

    .line 147
    .line 148
    invoke-virtual {v8}, LKj1;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LCj1;->a(LLj1;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    const-string v9, "registryState"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v8, v4

    .line 166
    :goto_2
    iget-object v7, v7, Landroidx/fragment/app/c;->c0:LKj1;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, LKj1;->b(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/fragment/app/c;->D:LZ80;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/c;->W()Le90;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5, v0}, Landroidx/fragment/app/f;->b(LZ80;Le90;Landroidx/fragment/app/c;)V

    .line 184
    .line 185
    .line 186
    iput v2, v0, Landroidx/fragment/app/c;->k:I

    .line 187
    .line 188
    iput-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 189
    .line 190
    iget-object v3, v0, Landroidx/fragment/app/c;->D:LZ80;

    .line 191
    .line 192
    iget-object v3, v3, LZ80;->l:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->E0(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 202
    .line 203
    iget-object v3, v3, Landroidx/fragment/app/f;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ly90;

    .line 220
    .line 221
    invoke-interface {v4, v0}, Ly90;->a(Landroidx/fragment/app/c;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 226
    .line 227
    iput-boolean v2, v0, Landroidx/fragment/app/f;->G:Z

    .line 228
    .line 229
    iput-boolean v2, v0, Landroidx/fragment/app/f;->H:Z

    .line 230
    .line 231
    iget-object v3, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 232
    .line 233
    iput-boolean v2, v3, Lx90;->h:Z

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lk90;->b(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    new-instance v1, LuB1;

    .line 243
    .line 244
    const-string v2, " did not call through to super.onAttach()"

    .line 245
    .line 246
    invoke-static {v6, v0, v2}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/c;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/i;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/c;->Y:LIu0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/c;->x:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/c;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/i;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/i;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/c;->k:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/c;->u:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LEO;->f(Landroidx/fragment/app/c;)Liw1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Liw1;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v10, v5

    .line 129
    :goto_2
    invoke-virtual {v2, v0}, LEO;->g(Landroidx/fragment/app/c;)Liw1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget v2, v2, Liw1;->b:I

    .line 136
    .line 137
    move v5, v2

    .line 138
    :cond_a
    if-nez v10, :cond_b

    .line 139
    .line 140
    move v2, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    sget-object v2, Ljw1;->a:[I

    .line 143
    .line 144
    invoke-static {v10}, LPv1;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    aget v2, v2, v11

    .line 149
    .line 150
    :goto_3
    if-eq v2, v7, :cond_c

    .line 151
    .line 152
    if-eq v2, v9, :cond_c

    .line 153
    .line 154
    move v5, v10

    .line 155
    :cond_c
    if-ne v5, v3, :cond_d

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_4

    .line 163
    :cond_d
    if-ne v5, v4, :cond_e

    .line 164
    .line 165
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_4

    .line 170
    :cond_e
    iget-boolean v2, v0, Landroidx/fragment/app/c;->v:Z

    .line 171
    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/c;->z0()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :cond_10
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/c;->R:Z

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    iget v2, v0, Landroidx/fragment/app/c;->k:I

    .line 194
    .line 195
    if-ge v2, v6, :cond_11

    .line 196
    .line 197
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_11
    iget-boolean v0, v0, Landroidx/fragment/app/c;->w:Z

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_12
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "savedInstanceState"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/c;->W:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lk90;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/f;->N()V

    .line 29
    .line 30
    .line 31
    iput v4, v0, Landroidx/fragment/app/c;->k:I

    .line 32
    .line 33
    iput-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 36
    .line 37
    new-instance v6, LS80;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LS80;-><init>(Landroidx/fragment/app/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, LRu0;->a(LOu0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/fragment/app/c;->W:Z

    .line 49
    .line 50
    iget-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 55
    .line 56
    sget-object v1, LHu0;->k:LHu0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lk90;->c(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, LuB1;

    .line 66
    .line 67
    const-string v2, "Fragment "

    .line 68
    .line 69
    const-string v3, " did not call through to super.onCreate()"

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iput v4, v0, Landroidx/fragment/app/c;->k:I

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v2, "childFragmentManager"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroidx/fragment/app/f;->T(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 99
    .line 100
    iput-boolean v3, v0, Landroidx/fragment/app/f;->G:Z

    .line 101
    .line 102
    iput-boolean v3, v0, Landroidx/fragment/app/f;->H:Z

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 105
    .line 106
    iput-boolean v3, v1, Lx90;->h:Z

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->s(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/c;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "savedInstanceState"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget v5, v0, Landroidx/fragment/app/c;->H:I

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_6

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/fragment/app/f;->w:Le90;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Le90;->b(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-boolean v6, v0, Landroidx/fragment/app/c;->z:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Landroidx/fragment/app/c;->H:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v1, "unknown"

    .line 68
    .line 69
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "No view found for id 0x"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Landroidx/fragment/app/c;->H:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " ("

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") for fragment "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_4
    instance-of v6, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    sget-object v6, LP90;->a:LO90;

    .line 116
    .line 117
    new-instance v6, LAe2;

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "Attempting to add fragment "

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " to container "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " which is not a FragmentContainerView"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LP90;->a(Landroidx/fragment/app/c;)LO90;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, LN90;->o:LN90;

    .line 157
    .line 158
    instance-of v7, v6, Ljava/lang/Void;

    .line 159
    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    check-cast v6, Ljava/lang/Void;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "Cannot create fragment "

    .line 169
    .line 170
    const-string v3, " for a container view with no id"

    .line 171
    .line 172
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    move-object v5, v3

    .line 181
    :cond_8
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5, v1}, Landroidx/fragment/app/c;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 196
    .line 197
    const v7, 0x7f01038b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/c;->J:Z

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 220
    .line 221
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 236
    .line 237
    new-instance v5, LL90;

    .line 238
    .line 239
    invoke-direct {v5, v1}, LL90;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/c;->U0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroidx/fragment/app/f;->s(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2, v6}, Lk90;->m(Landroidx/fragment/app/c;Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput v2, v3, LT80;->l:F

    .line 287
    .line 288
    iget-object v2, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v1, v2, LT80;->m:Landroid/view/View;

    .line 307
    .line 308
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    :cond_e
    iput v4, v0, Landroidx/fragment/app/c;->k:I

    .line 315
    .line 316
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/c;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, LM90;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v6, v5, LM90;->d:Lx90;

    .line 31
    .line 32
    iget-object v7, v6, Lx90;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v7, v6, Lx90;->f:Z

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-boolean v6, v6, Lx90;->g:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LM90;->b(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/c;->L:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 67
    .line 68
    :cond_4
    iput v3, v0, Landroidx/fragment/app/c;->k:I

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object v6, v0, Landroidx/fragment/app/c;->D:LZ80;

    .line 73
    .line 74
    instance-of v7, v6, LP42;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-object v2, v5, LM90;->d:Lx90;

    .line 79
    .line 80
    iget-boolean v2, v2, Lx90;->g:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v6, v6, LZ80;->l:Landroid/content/Context;

    .line 84
    .line 85
    instance-of v7, v6, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    check-cast v6, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    xor-int/2addr v2, v6

    .line 96
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    if-eqz v2, :cond_9

    .line 100
    .line 101
    :goto_3
    iget-object v1, v5, LM90;->d:Lx90;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lx90;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/f;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 117
    .line 118
    sget-object v2, LHu0;->p:LHu0;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LRu0;->e(LHu0;)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Landroidx/fragment/app/c;->k:I

    .line 124
    .line 125
    iput-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 126
    .line 127
    iput-boolean v3, v0, Landroidx/fragment/app/c;->W:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/c;->J0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lk90;->d(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LM90;->d()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/fragment/app/i;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 166
    .line 167
    iget-object v6, v2, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iput-object v0, v2, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 176
    .line 177
    iput-object v4, v2, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5, v1}, LM90;->b(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/c;

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v5, p0}, LM90;->h(Landroidx/fragment/app/i;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void

    .line 194
    :cond_d
    new-instance v1, LuB1;

    .line 195
    .line 196
    const-string v2, "Fragment "

    .line 197
    .line 198
    const-string v3, " did not call through to super.onDestroy()"

    .line 199
    .line 200
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lha0;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lha0;->n:LRu0;

    .line 30
    .line 31
    iget-object v1, v1, LRu0;->c:LIu0;

    .line 32
    .line 33
    sget-object v3, LIu0;->m:LIu0;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 42
    .line 43
    sget-object v3, LHu0;->p:LHu0;

    .line 44
    .line 45
    iget-object v1, v1, Lha0;->n:LRu0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LRu0;->e(LHu0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v2, v0, Landroidx/fragment/app/c;->k:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/c;->K0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LP42;->j0()LO42;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LN42;

    .line 67
    .line 68
    sget-object v5, LYw0;->d:LXw0;

    .line 69
    .line 70
    invoke-direct {v4, v3, v5}, LN42;-><init>(LO42;LM42;)V

    .line 71
    .line 72
    .line 73
    const-class v3, LYw0;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LN42;->a(Ljava/lang/Class;)LJ42;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LYw0;

    .line 80
    .line 81
    iget-object v3, v3, LYw0;->c:Lbw1;

    .line 82
    .line 83
    iget v4, v3, Lbw1;->m:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-gtz v4, :cond_2

    .line 87
    .line 88
    iput-boolean v1, v0, Landroidx/fragment/app/c;->A:Z

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lk90;->n(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v5, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 98
    .line 99
    iput-object v5, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "setValue"

    .line 107
    .line 108
    invoke-static {v4}, LqK0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v4, v3, LqK0;->g:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, v3, LqK0;->g:I

    .line 115
    .line 116
    iput-object v5, v3, LqK0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LqK0;->c(LNw0;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Landroidx/fragment/app/c;->y:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v3, Lbw1;->l:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_3
    new-instance v1, LuB1;

    .line 133
    .line 134
    const-string v2, "Fragment "

    .line 135
    .line 136
    const-string v3, " did not call through to super.onDestroyView()"

    .line 137
    .line 138
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c;->L0()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v0, Landroidx/fragment/app/c;->V:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget-boolean v4, v0, Landroidx/fragment/app/c;->O:Z

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 20
    .line 21
    iget-boolean v5, v4, Landroidx/fragment/app/f;->I:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/f;->j()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/fragment/app/f;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/fragment/app/f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lk90;->e(Z)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/fragment/app/c;->D:LZ80;

    .line 43
    .line 44
    iput-object v3, v0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 45
    .line 46
    iput-object v3, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/fragment/app/c;->v:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/c;->z0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 60
    .line 61
    iget-object v1, v1, LM90;->d:Lx90;

    .line 62
    .line 63
    iget-object v2, v1, Lx90;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v2, v1, Lx90;->f:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v1, Lx90;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->v0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance v1, LuB1;

    .line 87
    .line 88
    const-string v2, "Fragment "

    .line 89
    .line 90
    const-string v3, " did not call through to super.onDetach()"

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/c;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/c;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/c;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/c;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 44
    .line 45
    const v5, 0x7f01038b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/fragment/app/c;->J:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/c;->U0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, Lk90;->m(Landroidx/fragment/app/c;Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Landroidx/fragment/app/c;->k:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/i;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/i;->d:Z

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v1, Landroidx/fragment/app/c;->k:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v5, v6, :cond_8

    .line 24
    .line 25
    if-le v5, v6, :cond_5

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->n()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    const/4 v4, 0x6

    .line 40
    iput v4, v1, Landroidx/fragment/app/c;->k:I

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->q()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    iget-object v4, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eq v6, v5, :cond_2

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    if-ne v6, v9, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Unknown visibility "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    move v8, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v8, v7

    .line 104
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v7, p0}, LEO;->b(IILandroidx/fragment/app/i;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput v5, v1, Landroidx/fragment/app/c;->k:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->j()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/i;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    packed-switch v6, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_9
    const/4 v4, 0x5

    .line 143
    iput v4, v1, Landroidx/fragment/app/c;->k:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    iget-object v4, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v4, v1, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v4, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v4, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v8, p0}, LEO;->b(IILandroidx/fragment/app/i;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iput v8, v1, Landroidx/fragment/app/c;->k:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    iput-boolean v3, v1, Landroidx/fragment/app/c;->y:Z

    .line 187
    .line 188
    iput v7, v1, Landroidx/fragment/app/c;->k:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h()V

    .line 192
    .line 193
    .line 194
    iput v2, v1, Landroidx/fragment/app/c;->k:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/i;->i()V

    .line 202
    .line 203
    .line 204
    :goto_2
    move v4, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    if-nez v4, :cond_9

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    if-ne v6, v4, :cond_9

    .line 211
    .line 212
    iget-boolean v4, v1, Landroidx/fragment/app/c;->v:Z

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/c;->z0()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    iget-object v4, v0, LM90;->d:Lx90;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lx90;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, LM90;->h(Landroidx/fragment/app/i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/c;->v0()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-boolean v0, v1, Landroidx/fragment/app/c;->U:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v0, v4}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v4, v1, Landroidx/fragment/app/c;->J:Z

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8, v2, p0}, LEO;->b(IILandroidx/fragment/app/i;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7, v2, p0}, LEO;->b(IILandroidx/fragment/app/i;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_3
    iget-object v0, v1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-boolean v4, v1, Landroidx/fragment/app/c;->u:Z

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-static {v1}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    iput-boolean v2, v0, Landroidx/fragment/app/f;->F:Z

    .line 290
    .line 291
    :cond_c
    iput-boolean v3, v1, Landroidx/fragment/app/c;->U:Z

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_d
    iput-boolean v3, p0, Landroidx/fragment/app/i;->d:Z

    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    iput-boolean v3, p0, Landroidx/fragment/app/i;->d:Z

    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, LHu0;->n:LHu0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 16
    .line 17
    iget-object v1, v1, Lha0;->n:LRu0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LRu0;->e(LHu0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LRu0;->e(LHu0;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/c;->O0()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lk90;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, LuB1;

    .line 47
    .line 48
    const-string v2, "Fragment "

    .line 49
    .line 50
    const-string v3, " did not call through to super.onPause()"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/c;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->w:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/c;->s:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->x:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/c;->S:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/c;->S:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/c;->R:Z

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->T:LT80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, LT80;->m:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v2, v1, LT80;->m:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/f;->N()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, Landroidx/fragment/app/f;->w(Z)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/c;->O:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 69
    .line 70
    sget-object v5, LHu0;->m:LHu0;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LRu0;->e(LHu0;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 80
    .line 81
    iget-object v4, v4, Lha0;->n:LRu0;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LRu0;->e(LHu0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 87
    .line 88
    iput-boolean v3, v4, Landroidx/fragment/app/f;->G:Z

    .line 89
    .line 90
    iput-boolean v3, v4, Landroidx/fragment/app/f;->H:Z

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/fragment/app/f;->N:Lx90;

    .line 93
    .line 94
    iput-boolean v3, v5, Lx90;->h:Z

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroidx/fragment/app/f;->s(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lk90;->i(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/i;->b:LM90;

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, LM90;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 114
    .line 115
    iput-object v2, v0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v1, LuB1;

    .line 119
    .line 120
    const-string v2, "Fragment "

    .line 121
    .line 122
    const-string v3, " did not call through to super.onResume()"

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/c;->k:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/c;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/c;->k:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->R0(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lk90;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/c;->c0:LKj1;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LKj1;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/f;->U()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/fragment/app/c;->m:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 32
    .line 33
    iget-object v2, v2, Lha0;->o:LKj1;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LKj1;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/c;->n:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/f;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->w(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, v0, Landroidx/fragment/app/c;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/c;->S0()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v0, Landroidx/fragment/app/c;->O:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 28
    .line 29
    sget-object v4, LHu0;->l:LHu0;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LRu0;->e(LHu0;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 39
    .line 40
    iget-object v3, v3, Lha0;->n:LRu0;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LRu0;->e(LHu0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 46
    .line 47
    iput-boolean v2, v0, Landroidx/fragment/app/f;->G:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/fragment/app/f;->H:Z

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/f;->N:Lx90;

    .line 52
    .line 53
    iput-boolean v2, v3, Lx90;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->s(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lk90;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, LuB1;

    .line 65
    .line 66
    const-string v2, "Fragment "

    .line 67
    .line 68
    const-string v3, " did not call through to super.onStart()"

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/f;->H:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/fragment/app/f;->N:Lx90;

    .line 9
    .line 10
    iput-boolean v2, v3, Lx90;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 17
    .line 18
    sget-object v3, LHu0;->o:LHu0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/c;->a0:Lha0;

    .line 23
    .line 24
    iget-object v1, v1, Lha0;->n:LRu0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LRu0;->e(LHu0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LRu0;->e(LHu0;)V

    .line 32
    .line 33
    .line 34
    iput v2, v0, Landroidx/fragment/app/c;->k:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroidx/fragment/app/c;->O:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/c;->T0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/fragment/app/c;->O:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lk90;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk90;->l(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, LuB1;

    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    const-string v3, " did not call through to super.onStop()"

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, LQ80;->a(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
