.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Landroidx/fragment/app/d;

.field public B:LV3;

.field public C:LV3;

.field public D:LV3;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lx90;

.field public final O:Lq90;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LM90;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Li90;

.field public g:LsS0;

.field public h:LSh;

.field public final i:Ln90;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Lk90;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ll90;

.field public final q:Ll90;

.field public final r:Ll90;

.field public final s:Ll90;

.field public final t:Lo90;

.field public u:I

.field public v:LZ80;

.field public w:Le90;

.field public x:Landroidx/fragment/app/c;

.field public y:Landroidx/fragment/app/c;

.field public final z:Lp90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LM90;

    .line 12
    .line 13
    invoke-direct {v0}, LM90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 17
    .line 18
    new-instance v0, Li90;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li90;-><init>(Landroidx/fragment/app/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/f;->f:Li90;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/f;->h:LSh;

    .line 27
    .line 28
    new-instance v0, Ln90;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln90;-><init>(Landroidx/fragment/app/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/fragment/app/f;->i:Ln90;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/f;->k:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lk90;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lk90;-><init>(Landroidx/fragment/app/f;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/f;->n:Lk90;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/f;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Ll90;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, p0}, Ll90;-><init>(ILandroidx/fragment/app/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/f;->p:Ll90;

    .line 93
    .line 94
    new-instance v0, Ll90;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1, p0}, Ll90;-><init>(ILandroidx/fragment/app/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/f;->q:Ll90;

    .line 101
    .line 102
    new-instance v0, Ll90;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v1, p0}, Ll90;-><init>(ILandroidx/fragment/app/f;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/f;->r:Ll90;

    .line 109
    .line 110
    new-instance v0, Ll90;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1, p0}, Ll90;-><init>(ILandroidx/fragment/app/f;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/f;->s:Ll90;

    .line 117
    .line 118
    new-instance v0, Lo90;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lo90;-><init>(Landroidx/fragment/app/f;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/f;->t:Lo90;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/f;->u:I

    .line 127
    .line 128
    new-instance v0, Lp90;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lp90;-><init>(Landroidx/fragment/app/f;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/f;->z:Lp90;

    .line 134
    .line 135
    new-instance v0, Landroidx/fragment/app/d;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/f;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/d;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lq90;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lq90;-><init>(Landroidx/fragment/app/f;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/f;->O:Lq90;

    .line 155
    .line 156
    return-void
.end method

.method public static D(LSh;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LSh;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LSh;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR90;

    .line 22
    .line 23
    iget-object v2, v2, LR90;->b:Landroidx/fragment/app/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LSh;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static H(Landroidx/fragment/app/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/c;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 12
    .line 13
    invoke-virtual {p0}, LM90;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/c;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static J(Landroidx/fragment/app/c;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/c;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/c;->F:Landroidx/fragment/app/c;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/f;->J(Landroidx/fragment/app/c;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static K(Landroidx/fragment/app/c;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    iget-object v1, v0, LM90;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/c;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/c;->G:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, LM90;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/i;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/c;->G:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    iget-object v1, v0, LM90;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/c;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LM90;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/i;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 55
    .line 56
    iget-object v1, v3, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_0
    return-object v3
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LEO;

    .line 20
    .line 21
    iget-boolean v2, v1, LEO;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, LEO;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LEO;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final E(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/c;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->w:Le90;

    .line 12
    .line 13
    invoke-virtual {v0}, Le90;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/f;->w:Le90;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/c;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le90;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final F()Lp90;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()Lp90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->z:Lp90;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final G()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->G()Landroidx/fragment/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/f;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final M(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/f;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/f;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 27
    .line 28
    iget-object p2, p1, LM90;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, LM90;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/c;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/i;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/i;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/c;->v:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/c;->z0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LM90;->h(Landroidx/fragment/app/i;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/f;->a0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/fragment/app/f;->F:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget p2, p0, Landroidx/fragment/app/f;->u:I

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    iget-object p1, p1, LZ80;->o:La90;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Landroidx/fragment/app/f;->F:Z

    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/f;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/f;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 12
    .line 13
    iput-boolean v0, v1, Lx90;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 16
    .line 17
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/f;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/f;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/f;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/f;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/f;->J:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/f;->J:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/f;->a0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 67
    .line 68
    iget-object p2, p2, LM90;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move v1, p1

    .line 83
    :goto_1
    return v1
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/f;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LSh;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, LSh;->t:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, LSh;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, LSh;->t:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v0

    .line 112
    :goto_6
    if-lt p3, v3, :cond_c

    .line 113
    .line 114
    iget-object p4, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, LSh;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    :goto_7
    return v0
.end method

.method public final R(Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/c;->K:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 14
    .line 15
    iget-object v2, v0, LM90;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, LM90;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/c;->u:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/f;->F:Z

    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/c;->v:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LSh;

    .line 31
    .line 32
    iget-boolean v3, v3, LSh;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/f;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LSh;

    .line 74
    .line 75
    iget-boolean v3, v3, LSh;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/f;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/f;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "result_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 36
    .line 37
    iget-object v3, v3, LZ80;->l:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "fragment_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 97
    .line 98
    iget-object v4, v4, LZ80;->l:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 118
    .line 119
    iget-object v2, v1, LM90;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "state"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_4
    iget-object v2, v1, LM90;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Landroidx/fragment/app/f;->n:Lk90;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4, v6}, LM90;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 178
    .line 179
    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v7, Lx90;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/fragment/app/c;

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    new-instance v7, Landroidx/fragment/app/i;

    .line 192
    .line 193
    invoke-direct {v7, v5, v1, v6, v4}, Landroidx/fragment/app/i;-><init>(Lk90;LM90;Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v5, Landroidx/fragment/app/i;

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/fragment/app/f;->n:Lk90;

    .line 200
    .line 201
    iget-object v9, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 204
    .line 205
    iget-object v6, v6, LZ80;->l:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/f;->F()Lp90;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v7, v5

    .line 216
    move-object v12, v4

    .line 217
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/i;-><init>(Lk90;LM90;Ljava/lang/ClassLoader;Lp90;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v5, v7, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 221
    .line 222
    iput-object v4, v5, Landroidx/fragment/app/c;->l:Landroid/os/Bundle;

    .line 223
    .line 224
    iput-object p0, v5, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 227
    .line 228
    iget-object v4, v4, LZ80;->l:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v7, v4}, Landroidx/fragment/app/i;->m(Ljava/lang/ClassLoader;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, LM90;->g(Landroidx/fragment/app/i;)V

    .line 238
    .line 239
    .line 240
    iget v4, p0, Landroidx/fragment/app/f;->u:I

    .line 241
    .line 242
    iput v4, v7, Landroidx/fragment/app/i;->e:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v0, v0, Lx90;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x1

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/fragment/app/c;

    .line 277
    .line 278
    iget-object v7, v3, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iget-object v7, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 288
    .line 289
    iget-boolean v8, v7, Lx90;->h:Z

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-object v7, v7, Lx90;->c:Ljava/util/HashMap;

    .line 295
    .line 296
    iget-object v8, v3, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_5
    iput-object p0, v3, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 302
    .line 303
    new-instance v7, Landroidx/fragment/app/i;

    .line 304
    .line 305
    invoke-direct {v7, v5, v1, v3}, Landroidx/fragment/app/i;-><init>(Lk90;LM90;Landroidx/fragment/app/c;)V

    .line 306
    .line 307
    .line 308
    iput v4, v7, Landroidx/fragment/app/i;->e:I

    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/fragment/app/i;->k()V

    .line 311
    .line 312
    .line 313
    iput-boolean v4, v3, Landroidx/fragment/app/c;->v:Z

    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/fragment/app/i;->k()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v2, v1, LM90;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, LM90;->b(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1, v3}, LM90;->a(Landroidx/fragment/app/c;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "No instantiated fragment for ("

    .line 357
    .line 358
    const-string v1, ")"

    .line 359
    .line 360
    invoke-static {v0, v2, v1}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->m:[Landroidx/fragment/app/BackStackRecordState;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->m:[Landroidx/fragment/app/BackStackRecordState;

    .line 376
    .line 377
    array-length v2, v2

    .line 378
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    move v0, v1

    .line 384
    :goto_7
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->m:[Landroidx/fragment/app/BackStackRecordState;

    .line 385
    .line 386
    array-length v3, v2

    .line 387
    if-ge v0, v3, :cond_12

    .line 388
    .line 389
    aget-object v2, v2, v0

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v3, LSh;

    .line 395
    .line 396
    invoke-direct {v3, p0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 397
    .line 398
    .line 399
    move v5, v1

    .line 400
    move v6, v5

    .line 401
    :goto_8
    iget-object v7, v2, Landroidx/fragment/app/BackStackRecordState;->k:[I

    .line 402
    .line 403
    array-length v8, v7

    .line 404
    if-ge v5, v8, :cond_e

    .line 405
    .line 406
    new-instance v8, LR90;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v5, 0x1

    .line 412
    .line 413
    aget v10, v7, v5

    .line 414
    .line 415
    iput v10, v8, LR90;->a:I

    .line 416
    .line 417
    invoke-static {}, LIu0;->values()[LIu0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v11, v2, Landroidx/fragment/app/BackStackRecordState;->m:[I

    .line 422
    .line 423
    aget v11, v11, v6

    .line 424
    .line 425
    aget-object v10, v10, v11

    .line 426
    .line 427
    iput-object v10, v8, LR90;->h:LIu0;

    .line 428
    .line 429
    invoke-static {}, LIu0;->values()[LIu0;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v11, v2, Landroidx/fragment/app/BackStackRecordState;->n:[I

    .line 434
    .line 435
    aget v11, v11, v6

    .line 436
    .line 437
    aget-object v10, v10, v11

    .line 438
    .line 439
    iput-object v10, v8, LR90;->i:LIu0;

    .line 440
    .line 441
    add-int/lit8 v10, v5, 0x2

    .line 442
    .line 443
    aget v9, v7, v9

    .line 444
    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    move v9, v4

    .line 448
    goto :goto_9

    .line 449
    :cond_d
    move v9, v1

    .line 450
    :goto_9
    iput-boolean v9, v8, LR90;->c:Z

    .line 451
    .line 452
    add-int/lit8 v9, v5, 0x3

    .line 453
    .line 454
    aget v10, v7, v10

    .line 455
    .line 456
    iput v10, v8, LR90;->d:I

    .line 457
    .line 458
    add-int/lit8 v11, v5, 0x4

    .line 459
    .line 460
    aget v9, v7, v9

    .line 461
    .line 462
    iput v9, v8, LR90;->e:I

    .line 463
    .line 464
    add-int/lit8 v12, v5, 0x5

    .line 465
    .line 466
    aget v11, v7, v11

    .line 467
    .line 468
    iput v11, v8, LR90;->f:I

    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x6

    .line 471
    .line 472
    aget v7, v7, v12

    .line 473
    .line 474
    iput v7, v8, LR90;->g:I

    .line 475
    .line 476
    iput v10, v3, LSh;->b:I

    .line 477
    .line 478
    iput v9, v3, LSh;->c:I

    .line 479
    .line 480
    iput v11, v3, LSh;->d:I

    .line 481
    .line 482
    iput v7, v3, LSh;->e:I

    .line 483
    .line 484
    invoke-virtual {v3, v8}, LSh;->b(LR90;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_e
    iget v5, v2, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 491
    .line 492
    iput v5, v3, LSh;->f:I

    .line 493
    .line 494
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v5, v3, LSh;->i:Ljava/lang/String;

    .line 497
    .line 498
    iput-boolean v4, v3, LSh;->g:Z

    .line 499
    .line 500
    iget v5, v2, Landroidx/fragment/app/BackStackRecordState;->r:I

    .line 501
    .line 502
    iput v5, v3, LSh;->j:I

    .line 503
    .line 504
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecordState;->s:Ljava/lang/CharSequence;

    .line 505
    .line 506
    iput-object v5, v3, LSh;->k:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iget v5, v2, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 509
    .line 510
    iput v5, v3, LSh;->l:I

    .line 511
    .line 512
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iput-object v5, v3, LSh;->m:Ljava/lang/CharSequence;

    .line 515
    .line 516
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecordState;->v:Ljava/util/ArrayList;

    .line 517
    .line 518
    iput-object v5, v3, LSh;->n:Ljava/util/ArrayList;

    .line 519
    .line 520
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v5, v3, LSh;->o:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-boolean v5, v2, Landroidx/fragment/app/BackStackRecordState;->x:Z

    .line 525
    .line 526
    iput-boolean v5, v3, LSh;->p:Z

    .line 527
    .line 528
    iget v5, v2, Landroidx/fragment/app/BackStackRecordState;->q:I

    .line 529
    .line 530
    iput v5, v3, LSh;->t:I

    .line 531
    .line 532
    move v5, v1

    .line 533
    :goto_a
    iget-object v6, v2, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ge v5, v7, :cond_10

    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v6, :cond_f

    .line 548
    .line 549
    iget-object v7, v3, LSh;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LR90;

    .line 556
    .line 557
    invoke-virtual {p0, v6}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v7, LR90;->b:Landroidx/fragment/app/c;

    .line 562
    .line 563
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_10
    invoke-virtual {v3, v4}, LSh;->d(I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_11
    iput-object v6, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 579
    .line 580
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->n:I

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->o:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->p(Landroidx/fragment/app/c;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->p:Ljava/util/ArrayList;

    .line 601
    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-ge v1, v2, :cond_14

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 623
    .line 624
    iget-object v4, p0, Landroidx/fragment/app/f;->k:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 633
    .line 634
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, p0, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 640
    .line 641
    :goto_c
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LEO;

    .line 28
    .line 29
    invoke-virtual {v2}, LEO;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->w(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/f;->G:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 40
    .line 41
    iput-boolean v1, v2, Lx90;->h:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, LM90;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/i;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v5, v4, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/i;->o()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v6, v4}, LM90;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 99
    .line 100
    iget-object v1, v1, LM90;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 111
    .line 112
    iget-object v4, v3, LM90;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v5, v3, LM90;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    move-object v5, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v7, v3, LM90;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LM90;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroidx/fragment/app/c;

    .line 155
    .line 156
    iget-object v7, v7, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-array v6, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    if-ge v4, v3, :cond_6

    .line 177
    .line 178
    new-instance v7, Landroidx/fragment/app/BackStackRecordState;

    .line 179
    .line 180
    iget-object v8, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LSh;

    .line 187
    .line 188
    invoke-direct {v7, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(LSh;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v6, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 197
    .line 198
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->m:[Landroidx/fragment/app/BackStackRecordState;

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/fragment/app/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->n:I

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v2, v2, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->o:Ljava/lang/String;

    .line 222
    .line 223
    :cond_7
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->p:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v4, p0, Landroidx/fragment/app/f;->k:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/fragment/app/f;->k:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v4, p0, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    .line 253
    .line 254
    const-string v2, "state"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "result_"

    .line 282
    .line 283
    invoke-static {v4, v3}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, p0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "fragment_"

    .line 320
    .line 321
    invoke-static {v4, v3}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    :goto_7
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 14
    .line 15
    iget-object v1, v1, LZ80;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/f;->O:Lq90;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 23
    .line 24
    iget-object v1, v1, LZ80;->m:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/f;->O:Lq90;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final W(Landroidx/fragment/app/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentContainerView;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Landroidx/fragment/app/c;LIu0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/c;->D:LZ80;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/c;->Y:LIu0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final Y(Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/c;->D:LZ80;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->p(Landroidx/fragment/app/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->p(Landroidx/fragment/app/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Z(Landroidx/fragment/app/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/c;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/c;->T:LT80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LT80;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LT80;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LT80;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LT80;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f01090e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/c;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/c;->T:LT80;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LT80;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/c;->T:LT80;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()LT80;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LT80;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LP90;->b(Landroidx/fragment/app/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LM90;->g(Landroidx/fragment/app/i;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, Landroidx/fragment/app/c;->K:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LM90;->a(Landroidx/fragment/app/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Landroidx/fragment/app/c;->v:Z

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Landroidx/fragment/app/c;->U:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/fragment/app/f;->F:Z

    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    invoke-virtual {v0}, LM90;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/i;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/c;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/f;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/f;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/c;->R:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/i;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(LZ80;Le90;Landroidx/fragment/app/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/f;->w:Le90;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/f;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lr90;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lr90;-><init>(Landroidx/fragment/app/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ly90;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, LtS0;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, LZ80;->o:La90;

    .line 43
    .line 44
    iget-object p2, p2, LdB;->q:LsS0;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/f;->g:LsS0;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f;->i:Ln90;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, LsS0;->a(LPu0;LiS0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/f;->N:Lx90;

    .line 64
    .line 65
    iget-object v0, p1, Lx90;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lx90;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lx90;

    .line 78
    .line 79
    iget-boolean p1, p1, Lx90;->f:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lx90;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, LP42;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, LZ80;->j0()LO42;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, LN42;

    .line 101
    .line 102
    sget-object v1, Lx90;->i:Lw90;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, LN42;-><init>(LO42;LM42;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lx90;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LN42;->a(Ljava/lang/Class;)LJ42;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lx90;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, Lx90;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lx90;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/f;->L()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, Lx90;->h:Z

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/fragment/app/f;->N:Lx90;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 136
    .line 137
    iput-object p1, v0, LM90;->d:Lx90;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 140
    .line 141
    instance-of v0, p1, LLj1;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, LZ80;->i()LJj1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lm90;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lm90;-><init>(Landroidx/fragment/app/f;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "android:support:fragments"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, LJj1;->b(Ljava/lang/String;LIj1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, LJj1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->T(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 171
    .line 172
    instance-of v0, p1, LY3;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object p1, p1, LZ80;->o:La90;

    .line 177
    .line 178
    iget-object p1, p1, LdB;->t:LXA;

    .line 179
    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p3, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, ":"

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v0, ""

    .line 197
    .line 198
    :goto_3
    const-string v1, "FragmentManager:"

    .line 199
    .line 200
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "StartActivityForResult"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, LU3;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroidx/fragment/app/d;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v2, v3}, LX3;->c(Ljava/lang/String;LS3;Landroidx/fragment/app/d;)LV3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Landroidx/fragment/app/f;->B:LV3;

    .line 226
    .line 227
    const-string v1, "StartIntentSenderForResult"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ls90;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroidx/fragment/app/d;

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/f;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, v3}, LX3;->c(Ljava/lang/String;LS3;Landroidx/fragment/app/d;)LV3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Landroidx/fragment/app/f;->C:LV3;

    .line 249
    .line 250
    const-string v1, "RequestPermissions"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LT3;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/fragment/app/d;

    .line 262
    .line 263
    invoke-direct {v2, p2, p0}, Landroidx/fragment/app/d;-><init>(ILandroidx/fragment/app/f;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, LX3;->c(Ljava/lang/String;LS3;Landroidx/fragment/app/d;)LV3;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Landroidx/fragment/app/f;->D:LV3;

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 273
    .line 274
    instance-of p2, p1, LyS0;

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Landroidx/fragment/app/f;->p:Ll90;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, LZ80;->e(LDD;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 284
    .line 285
    instance-of p2, p1, LIS0;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    iget-object p2, p0, Landroidx/fragment/app/f;->q:Ll90;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, LZ80;->h(Ll90;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 295
    .line 296
    instance-of p2, p1, LDS0;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/fragment/app/f;->r:Ll90;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, LZ80;->f(Ll90;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 306
    .line 307
    instance-of p2, p1, LES0;

    .line 308
    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/fragment/app/f;->s:Ll90;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, LZ80;->g(Ll90;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 317
    .line 318
    instance-of p2, p1, LAF0;

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    if-nez p3, :cond_f

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/f;->t:Lo90;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, LZ80;->d(Lo90;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "Already attached"

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LWx0;

    .line 16
    .line 17
    invoke-direct {v0}, LWx0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LZ80;->o:La90;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, La90;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/f;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 7
    .line 8
    invoke-virtual {v1}, LM90;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/i;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/f;->G()Landroidx/fragment/app/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0107be

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LEO;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, LEO;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, LEO;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LEO;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/f;->i:Ln90;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LiS0;->c(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/f;->i:Ln90;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, LiS0;->c(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final e(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSh;

    .line 13
    .line 14
    iget-object v1, v1, LSh;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LR90;

    .line 31
    .line 32
    iget-object v2, v2, LR90;->b:Landroidx/fragment/app/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/c;->P:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 4
    .line 5
    iget-object v2, v1, LM90;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/i;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/f;->n:Lk90;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/i;-><init>(Lk90;LM90;Landroidx/fragment/app/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 24
    .line 25
    iget-object p1, p1, LZ80;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/f;->u:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/i;->e:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    instance-of v0, v0, LyS0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 23
    .line 24
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/f;->g(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 8
    .line 9
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Landroidx/fragment/app/c;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/f;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method

.method public final i(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 9
    .line 10
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/c;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/f;->J(Landroidx/fragment/app/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/c;->J:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/c;->M:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/fragment/app/c;->N:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/c;->H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/f;->i(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/fragment/app/c;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    return v4
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LEO;

    .line 26
    .line 27
    invoke-virtual {v2}, LEO;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 32
    .line 33
    instance-of v2, v1, LP42;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LM90;->d:Lx90;

    .line 40
    .line 41
    iget-boolean v0, v0, Lx90;->g:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, LZ80;->l:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, LM90;->d:Lx90;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lx90;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->s(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 110
    .line 111
    instance-of v1, v0, LIS0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/f;->q:Ll90;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LZ80;->n(Ll90;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 121
    .line 122
    instance-of v1, v0, LyS0;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/f;->p:Ll90;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LZ80;->k(Ll90;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 132
    .line 133
    instance-of v1, v0, LDS0;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/f;->r:Ll90;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LZ80;->l(Ll90;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 143
    .line 144
    instance-of v1, v0, LES0;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/f;->s:Ll90;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LZ80;->m(Ll90;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 154
    .line 155
    instance-of v1, v0, LAF0;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/f;->t:Lo90;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LZ80;->j(Lo90;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/fragment/app/f;->w:Le90;

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/f;->g:LsS0;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/f;->i:Ln90;

    .line 180
    .line 181
    iget-object v1, v1, LiS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcr;

    .line 198
    .line 199
    invoke-interface {v2}, Lcr;->cancel()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/f;->g:LsS0;

    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/f;->B:LV3;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, LV3;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/f;->C:LV3;

    .line 213
    .line 214
    invoke-virtual {v0}, LV3;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Landroidx/fragment/app/f;->D:LV3;

    .line 218
    .line 219
    invoke-virtual {v0}, LV3;->b()V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    instance-of v0, v0, LIS0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 23
    .line 24
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/c;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->k(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    instance-of v0, v0, LDS0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 23
    .line 24
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/f;->l(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    invoke-virtual {v0}, LM90;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/c;->y0()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/f;->m()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 9
    .line 10
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/c;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/c;->J:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v3, Landroidx/fragment/app/c;->M:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v3, Landroidx/fragment/app/c;->N:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c;->N0(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/fragment/app/f;->n(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :goto_0
    move v1, v2

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 8
    .line 9
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/c;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/f;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/c;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/f;->K(Landroidx/fragment/app/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/c;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/c;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/f;->d0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->p(Landroidx/fragment/app/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    instance-of v0, v0, LES0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 23
    .line 24
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/f;->q(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final r(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 9
    .line 10
    invoke-virtual {v0}, LM90;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/c;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/f;->J(Landroidx/fragment/app/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/c;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Landroidx/fragment/app/c;->M:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/fragment/app/c;->N:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroidx/fragment/app/c;->P0(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v1

    .line 57
    :goto_1
    iget-object v4, v4, Landroidx/fragment/app/c;->E:Landroidx/fragment/app/f;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroidx/fragment/app/f;->r(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v3

    .line 69
    :goto_2
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 6
    .line 7
    iget-object v2, v2, LM90;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/i;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/i;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/f;->M(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LEO;

    .line 56
    .line 57
    invoke-virtual {v2}, LEO;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->w(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LM90;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/i;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/c;->Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, LM90;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/c;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/c;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LSh;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LSh;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, p3}, LSh;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p4, "Back Stack Index: "

    .line 256
    .line 257
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p0, Landroidx/fragment/app/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    monitor-enter p2

    .line 279
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-lez p4, :cond_5

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Pending Actions:"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-ge v1, p4, :cond_5

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lu90;

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "  #"

    .line 309
    .line 310
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 314
    .line 315
    .line 316
    const-string v2, ": "

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "FragmentManager misc state:"

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mHost="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "  mContainer="

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Landroidx/fragment/app/f;->w:Le90;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 363
    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mParent="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "  mCurState="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget p2, p0, Landroidx/fragment/app/f;->u:I

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 390
    .line 391
    .line 392
    const-string p2, " mStateSaved="

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean p2, p0, Landroidx/fragment/app/f;->G:Z

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 400
    .line 401
    .line 402
    const-string p2, " mStopped="

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Landroidx/fragment/app/f;->H:Z

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 410
    .line 411
    .line 412
    const-string p2, " mDestroyed="

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-boolean p2, p0, Landroidx/fragment/app/f;->I:Z

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, Landroidx/fragment/app/f;->F:Z

    .line 423
    .line 424
    if-eqz p2, :cond_7

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string p1, "  mNeedMenuInvalidate="

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean p1, p0, Landroidx/fragment/app/f;->F:Z

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 437
    .line 438
    .line 439
    :cond_7
    return-void

    .line 440
    :catchall_0
    move-exception p1

    .line 441
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Lu90;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/f;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/f;->V()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/f;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 34
    .line 35
    iget-object v1, v1, LZ80;->m:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/f;->L()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, p1

    .line 30
    move v6, v5

    .line 31
    :goto_1
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lu90;

    .line 40
    .line 41
    invoke-interface {v7, v1, v2}, Lu90;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    or-int/2addr v6, v7

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 55
    .line 56
    iget-object v1, v1, LZ80;->m:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/fragment/app/f;->O:Lq90;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/f;->b:Z

    .line 68
    .line 69
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/f;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/fragment/app/f;->J:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput-boolean p1, p0, Landroidx/fragment/app/f;->J:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/f;->a0()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 98
    .line 99
    iget-object p1, p1, LM90;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 121
    .line 122
    iget-object v0, v0, LZ80;->m:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/fragment/app/f;->O:Lq90;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw p1
.end method

.method public final x(Lu90;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lu90;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/f;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/f;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/f;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/f;->c()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->d0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/f;->J:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/f;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/f;->a0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 58
    .line 59
    iget-object p1, p1, LM90;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LSh;

    .line 16
    .line 17
    iget-boolean v5, v5, LSh;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/f;->c:LM90;

    .line 37
    .line 38
    invoke-virtual {v7}, LM90;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LSh;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v14, LSh;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v12, v8, :cond_c

    .line 80
    .line 81
    iget-object v8, v14, LSh;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LR90;

    .line 88
    .line 89
    iget v11, v8, LR90;->a:I

    .line 90
    .line 91
    if-eq v11, v13, :cond_b

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    if-eq v11, v13, :cond_5

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    if-eq v11, v13, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x6

    .line 102
    if-eq v11, v13, :cond_3

    .line 103
    .line 104
    const/4 v13, 0x7

    .line 105
    if-eq v11, v13, :cond_2

    .line 106
    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    if-eq v11, v13, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v11, v14, LSh;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v13, LR90;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v13, v3, v6, v2}, LR90;-><init>(ILandroidx/fragment/app/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v8, LR90;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v6, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v18, v7

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_3
    iget-object v2, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 142
    .line 143
    if-ne v2, v6, :cond_4

    .line 144
    .line 145
    iget-object v6, v14, LSh;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v8, LR90;

    .line 148
    .line 149
    invoke-direct {v8, v3, v2}, LR90;-><init>(ILandroidx/fragment/app/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    :goto_3
    move-object/from16 v18, v7

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    iget-object v2, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 168
    .line 169
    iget v11, v2, Landroidx/fragment/app/c;->H:I

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    add-int/lit8 v13, v13, -0x1

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_4
    if-ltz v13, :cond_9

    .line 182
    .line 183
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    check-cast v3, Landroidx/fragment/app/c;

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    iget v7, v3, Landroidx/fragment/app/c;->H:I

    .line 194
    .line 195
    if-ne v7, v11, :cond_8

    .line 196
    .line 197
    if-ne v3, v2, :cond_6

    .line 198
    .line 199
    move/from16 v19, v11

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    if-ne v3, v6, :cond_7

    .line 205
    .line 206
    iget-object v6, v14, LSh;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v7, LR90;

    .line 209
    .line 210
    move/from16 v19, v11

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    const/16 v11, 0x9

    .line 214
    .line 215
    invoke-direct {v7, v11, v3, v0}, LR90;-><init>(ILandroidx/fragment/app/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move/from16 v19, v11

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    :goto_5
    new-instance v7, LR90;

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-direct {v7, v11, v3, v0}, LR90;-><init>(ILandroidx/fragment/app/c;I)V

    .line 234
    .line 235
    .line 236
    iget v0, v8, LR90;->d:I

    .line 237
    .line 238
    iput v0, v7, LR90;->d:I

    .line 239
    .line 240
    iget v0, v8, LR90;->f:I

    .line 241
    .line 242
    iput v0, v7, LR90;->f:I

    .line 243
    .line 244
    iget v0, v8, LR90;->e:I

    .line 245
    .line 246
    iput v0, v7, LR90;->e:I

    .line 247
    .line 248
    iget v0, v8, LR90;->g:I

    .line 249
    .line 250
    iput v0, v7, LR90;->g:I

    .line 251
    .line 252
    iget-object v0, v14, LSh;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    add-int/2addr v12, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move/from16 v19, v11

    .line 264
    .line 265
    :goto_6
    add-int/lit8 v13, v13, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move/from16 v11, v19

    .line 272
    .line 273
    const/16 v3, 0x9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object/from16 v18, v7

    .line 277
    .line 278
    if-eqz v17, :cond_a

    .line 279
    .line 280
    iget-object v0, v14, LSh;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, -0x1

    .line 286
    .line 287
    :goto_7
    const/4 v0, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    const/4 v0, 0x1

    .line 290
    iput v0, v8, LR90;->a:I

    .line 291
    .line 292
    iput-boolean v0, v8, LR90;->c:Z

    .line 293
    .line 294
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move-object/from16 v18, v7

    .line 299
    .line 300
    move v0, v13

    .line 301
    :goto_8
    iget-object v2, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 302
    .line 303
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_9
    add-int/2addr v12, v0

    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    move/from16 v3, p3

    .line 310
    .line 311
    move v13, v0

    .line 312
    move-object/from16 v7, v18

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    move-object/from16 v18, v7

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move-object/from16 v18, v7

    .line 322
    .line 323
    move v0, v13

    .line 324
    iget-object v2, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v3, v14, LSh;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sub-int/2addr v3, v0

    .line 333
    :goto_a
    if-ltz v3, :cond_10

    .line 334
    .line 335
    iget-object v7, v14, LSh;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, LR90;

    .line 342
    .line 343
    iget v8, v7, LR90;->a:I

    .line 344
    .line 345
    if-eq v8, v0, :cond_f

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq v8, v0, :cond_e

    .line 349
    .line 350
    packed-switch v8, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :pswitch_0
    iget-object v8, v7, LR90;->h:LIu0;

    .line 355
    .line 356
    iput-object v8, v7, LR90;->i:LIu0;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :pswitch_1
    iget-object v6, v7, LR90;->b:Landroidx/fragment/app/c;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :pswitch_2
    const/4 v6, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_e
    :pswitch_3
    iget-object v7, v7, LR90;->b:Landroidx/fragment/app/c;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v0, 0x3

    .line 371
    :pswitch_4
    iget-object v7, v7, LR90;->b:Landroidx/fragment/app/c;

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 381
    .line 382
    iget-boolean v0, v14, LSh;->g:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_e

    .line 389
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 390
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move/from16 v3, p3

    .line 397
    .line 398
    move-object/from16 v7, v18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_13
    move-object/from16 v18, v7

    .line 403
    .line 404
    iget-object v0, v1, Landroidx/fragment/app/f;->M:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    if-nez v5, :cond_16

    .line 410
    .line 411
    iget v0, v1, Landroidx/fragment/app/f;->u:I

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    if-lt v0, v2, :cond_16

    .line 415
    .line 416
    move/from16 v0, p3

    .line 417
    .line 418
    :goto_f
    if-ge v0, v4, :cond_16

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LSh;

    .line 427
    .line 428
    iget-object v3, v3, LSh;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_15

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LR90;

    .line 445
    .line 446
    iget-object v5, v5, LR90;->b:Landroidx/fragment/app/c;

    .line 447
    .line 448
    if-eqz v5, :cond_14

    .line 449
    .line 450
    iget-object v6, v5, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 451
    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v6, v18

    .line 459
    .line 460
    invoke-virtual {v6, v5}, LM90;->g(Landroidx/fragment/app/i;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_14
    move-object/from16 v6, v18

    .line 465
    .line 466
    :goto_11
    move-object/from16 v18, v6

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    move-object/from16 v6, v18

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_16
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v0, p3

    .line 477
    .line 478
    :goto_12
    if-ge v0, v4, :cond_27

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LSh;

    .line 485
    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const-string v7, "Unknown cmd: "

    .line 499
    .line 500
    if-eqz v6, :cond_20

    .line 501
    .line 502
    const/4 v6, -0x1

    .line 503
    invoke-virtual {v3, v6}, LSh;->d(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v3, LSh;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/4 v8, 0x1

    .line 513
    sub-int/2addr v6, v8

    .line 514
    :goto_13
    if-ltz v6, :cond_26

    .line 515
    .line 516
    iget-object v8, v3, LSh;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LR90;

    .line 523
    .line 524
    iget-object v9, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 525
    .line 526
    if-eqz v9, :cond_1c

    .line 527
    .line 528
    iget-object v11, v9, Landroidx/fragment/app/c;->T:LT80;

    .line 529
    .line 530
    if-nez v11, :cond_17

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_17
    invoke-virtual {v9}, Landroidx/fragment/app/c;->a0()LT80;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    const/4 v12, 0x1

    .line 538
    iput-boolean v12, v11, LT80;->a:Z

    .line 539
    .line 540
    :goto_14
    iget v11, v3, LSh;->f:I

    .line 541
    .line 542
    const/16 v12, 0x2002

    .line 543
    .line 544
    const/16 v13, 0x1001

    .line 545
    .line 546
    if-eq v11, v13, :cond_1a

    .line 547
    .line 548
    if-eq v11, v12, :cond_19

    .line 549
    .line 550
    const/16 v12, 0x1004

    .line 551
    .line 552
    const/16 v13, 0x2005

    .line 553
    .line 554
    if-eq v11, v13, :cond_1a

    .line 555
    .line 556
    const/16 v14, 0x1003

    .line 557
    .line 558
    if-eq v11, v14, :cond_18

    .line 559
    .line 560
    if-eq v11, v12, :cond_19

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    goto :goto_15

    .line 564
    :cond_18
    move v12, v14

    .line 565
    goto :goto_15

    .line 566
    :cond_19
    move v12, v13

    .line 567
    :cond_1a
    :goto_15
    iget-object v11, v9, Landroidx/fragment/app/c;->T:LT80;

    .line 568
    .line 569
    if-nez v11, :cond_1b

    .line 570
    .line 571
    if-nez v12, :cond_1b

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/c;->a0()LT80;

    .line 575
    .line 576
    .line 577
    iget-object v11, v9, Landroidx/fragment/app/c;->T:LT80;

    .line 578
    .line 579
    iput v12, v11, LT80;->f:I

    .line 580
    .line 581
    :goto_16
    iget-object v11, v3, LSh;->o:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v12, v3, LSh;->n:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroidx/fragment/app/c;->a0()LT80;

    .line 586
    .line 587
    .line 588
    iget-object v13, v9, Landroidx/fragment/app/c;->T:LT80;

    .line 589
    .line 590
    iput-object v11, v13, LT80;->g:Ljava/util/ArrayList;

    .line 591
    .line 592
    iput-object v12, v13, LT80;->h:Ljava/util/ArrayList;

    .line 593
    .line 594
    :cond_1c
    iget v11, v8, LR90;->a:I

    .line 595
    .line 596
    iget-object v12, v3, LSh;->r:Landroidx/fragment/app/f;

    .line 597
    .line 598
    packed-switch v11, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget v3, v8, LR90;->a:I

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_6
    iget-object v8, v8, LR90;->h:LIu0;

    .line 622
    .line 623
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/f;->X(Landroidx/fragment/app/c;LIu0;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :pswitch_7
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->Y(Landroidx/fragment/app/c;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :pswitch_8
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v12, v8}, Landroidx/fragment/app/f;->Y(Landroidx/fragment/app/c;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :pswitch_9
    iget v11, v8, LR90;->d:I

    .line 640
    .line 641
    iget v13, v8, LR90;->e:I

    .line 642
    .line 643
    iget v14, v8, LR90;->f:I

    .line 644
    .line 645
    iget v8, v8, LR90;->g:I

    .line 646
    .line 647
    invoke-virtual {v9, v11, v13, v14, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 648
    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 652
    .line 653
    .line 654
    iget-boolean v11, v9, Landroidx/fragment/app/c;->K:Z

    .line 655
    .line 656
    if-nez v11, :cond_1f

    .line 657
    .line 658
    iput-boolean v8, v9, Landroidx/fragment/app/c;->K:Z

    .line 659
    .line 660
    iget-boolean v8, v9, Landroidx/fragment/app/c;->u:Z

    .line 661
    .line 662
    if-eqz v8, :cond_1f

    .line 663
    .line 664
    iget-object v8, v12, Landroidx/fragment/app/f;->c:LM90;

    .line 665
    .line 666
    iget-object v11, v8, LM90;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    monitor-enter v11

    .line 669
    :try_start_0
    iget-object v8, v8, LM90;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    const/4 v8, 0x0

    .line 676
    iput-boolean v8, v9, Landroidx/fragment/app/c;->u:Z

    .line 677
    .line 678
    invoke-static {v9}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_1d

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    iput-boolean v8, v12, Landroidx/fragment/app/f;->F:Z

    .line 686
    .line 687
    :cond_1d
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_17

    .line 691
    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    throw v0

    .line 695
    :pswitch_a
    iget v11, v8, LR90;->d:I

    .line 696
    .line 697
    iget v13, v8, LR90;->e:I

    .line 698
    .line 699
    iget v14, v8, LR90;->f:I

    .line 700
    .line 701
    iget v8, v8, LR90;->g:I

    .line 702
    .line 703
    invoke-virtual {v9, v11, v13, v14, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-boolean v8, v9, Landroidx/fragment/app/c;->K:Z

    .line 710
    .line 711
    if-eqz v8, :cond_1e

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    iput-boolean v8, v9, Landroidx/fragment/app/c;->K:Z

    .line 715
    .line 716
    iget-boolean v8, v9, Landroidx/fragment/app/c;->u:Z

    .line 717
    .line 718
    if-nez v8, :cond_1e

    .line 719
    .line 720
    iget-object v8, v12, Landroidx/fragment/app/f;->c:LM90;

    .line 721
    .line 722
    invoke-virtual {v8, v9}, LM90;->a(Landroidx/fragment/app/c;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1e

    .line 730
    .line 731
    const/4 v11, 0x1

    .line 732
    iput-boolean v11, v12, Landroidx/fragment/app/f;->F:Z

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_1e
    const/4 v11, 0x1

    .line 736
    goto :goto_17

    .line 737
    :pswitch_b
    const/4 v11, 0x1

    .line 738
    iget v13, v8, LR90;->d:I

    .line 739
    .line 740
    iget v14, v8, LR90;->e:I

    .line 741
    .line 742
    iget v15, v8, LR90;->f:I

    .line 743
    .line 744
    iget v8, v8, LR90;->g:I

    .line 745
    .line 746
    invoke-virtual {v9, v13, v14, v15, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v9, v11}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 750
    .line 751
    .line 752
    iget-boolean v8, v9, Landroidx/fragment/app/c;->J:Z

    .line 753
    .line 754
    if-nez v8, :cond_1f

    .line 755
    .line 756
    iput-boolean v11, v9, Landroidx/fragment/app/c;->J:Z

    .line 757
    .line 758
    iget-boolean v8, v9, Landroidx/fragment/app/c;->U:Z

    .line 759
    .line 760
    xor-int/2addr v8, v11

    .line 761
    iput-boolean v8, v9, Landroidx/fragment/app/c;->U:Z

    .line 762
    .line 763
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :pswitch_c
    iget v11, v8, LR90;->d:I

    .line 768
    .line 769
    iget v13, v8, LR90;->e:I

    .line 770
    .line 771
    iget v14, v8, LR90;->f:I

    .line 772
    .line 773
    iget v8, v8, LR90;->g:I

    .line 774
    .line 775
    invoke-virtual {v9, v11, v13, v14, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-boolean v8, v9, Landroidx/fragment/app/c;->J:Z

    .line 782
    .line 783
    if-eqz v8, :cond_1f

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    iput-boolean v8, v9, Landroidx/fragment/app/c;->J:Z

    .line 787
    .line 788
    iget-boolean v8, v9, Landroidx/fragment/app/c;->U:Z

    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    xor-int/2addr v8, v11

    .line 792
    iput-boolean v8, v9, Landroidx/fragment/app/c;->U:Z

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :pswitch_d
    iget v11, v8, LR90;->d:I

    .line 796
    .line 797
    iget v13, v8, LR90;->e:I

    .line 798
    .line 799
    iget v14, v8, LR90;->f:I

    .line 800
    .line 801
    iget v8, v8, LR90;->g:I

    .line 802
    .line 803
    invoke-virtual {v9, v11, v13, v14, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :pswitch_e
    iget v11, v8, LR90;->d:I

    .line 811
    .line 812
    iget v13, v8, LR90;->e:I

    .line 813
    .line 814
    iget v14, v8, LR90;->f:I

    .line 815
    .line 816
    iget v8, v8, LR90;->g:I

    .line 817
    .line 818
    invoke-virtual {v9, v11, v13, v14, v8}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 819
    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    invoke-virtual {v12, v9, v8}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v9}, Landroidx/fragment/app/f;->R(Landroidx/fragment/app/c;)V

    .line 826
    .line 827
    .line 828
    :cond_1f
    :goto_17
    add-int/lit8 v6, v6, -0x1

    .line 829
    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_20
    const/4 v6, 0x1

    .line 833
    invoke-virtual {v3, v6}, LSh;->d(I)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v3, LSh;->a:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_18
    if-ge v8, v6, :cond_26

    .line 844
    .line 845
    iget-object v9, v3, LSh;->a:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, LR90;

    .line 852
    .line 853
    iget-object v11, v9, LR90;->b:Landroidx/fragment/app/c;

    .line 854
    .line 855
    if-eqz v11, :cond_23

    .line 856
    .line 857
    iget-object v12, v11, Landroidx/fragment/app/c;->T:LT80;

    .line 858
    .line 859
    if-nez v12, :cond_21

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_21
    invoke-virtual {v11}, Landroidx/fragment/app/c;->a0()LT80;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    const/4 v13, 0x0

    .line 867
    iput-boolean v13, v12, LT80;->a:Z

    .line 868
    .line 869
    :goto_19
    iget v12, v3, LSh;->f:I

    .line 870
    .line 871
    iget-object v13, v11, Landroidx/fragment/app/c;->T:LT80;

    .line 872
    .line 873
    if-nez v13, :cond_22

    .line 874
    .line 875
    if-nez v12, :cond_22

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_22
    invoke-virtual {v11}, Landroidx/fragment/app/c;->a0()LT80;

    .line 879
    .line 880
    .line 881
    iget-object v13, v11, Landroidx/fragment/app/c;->T:LT80;

    .line 882
    .line 883
    iput v12, v13, LT80;->f:I

    .line 884
    .line 885
    :goto_1a
    iget-object v12, v3, LSh;->n:Ljava/util/ArrayList;

    .line 886
    .line 887
    iget-object v13, v3, LSh;->o:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v11}, Landroidx/fragment/app/c;->a0()LT80;

    .line 890
    .line 891
    .line 892
    iget-object v14, v11, Landroidx/fragment/app/c;->T:LT80;

    .line 893
    .line 894
    iput-object v12, v14, LT80;->g:Ljava/util/ArrayList;

    .line 895
    .line 896
    iput-object v13, v14, LT80;->h:Ljava/util/ArrayList;

    .line 897
    .line 898
    :cond_23
    iget v12, v9, LR90;->a:I

    .line 899
    .line 900
    iget-object v13, v3, LSh;->r:Landroidx/fragment/app/f;

    .line 901
    .line 902
    packed-switch v12, :pswitch_data_2

    .line 903
    .line 904
    .line 905
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget v3, v9, LR90;->a:I

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_10
    iget-object v9, v9, LR90;->i:LIu0;

    .line 926
    .line 927
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/f;->X(Landroidx/fragment/app/c;LIu0;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :pswitch_11
    const/4 v9, 0x0

    .line 933
    invoke-virtual {v13, v9}, Landroidx/fragment/app/f;->Y(Landroidx/fragment/app/c;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1b

    .line 937
    .line 938
    :pswitch_12
    invoke-virtual {v13, v11}, Landroidx/fragment/app/f;->Y(Landroidx/fragment/app/c;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :pswitch_13
    iget v12, v9, LR90;->d:I

    .line 944
    .line 945
    iget v14, v9, LR90;->e:I

    .line 946
    .line 947
    iget v15, v9, LR90;->f:I

    .line 948
    .line 949
    iget v9, v9, LR90;->g:I

    .line 950
    .line 951
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 956
    .line 957
    .line 958
    iget-boolean v12, v11, Landroidx/fragment/app/c;->K:Z

    .line 959
    .line 960
    if-eqz v12, :cond_25

    .line 961
    .line 962
    iput-boolean v9, v11, Landroidx/fragment/app/c;->K:Z

    .line 963
    .line 964
    iget-boolean v9, v11, Landroidx/fragment/app/c;->u:Z

    .line 965
    .line 966
    if-nez v9, :cond_25

    .line 967
    .line 968
    iget-object v9, v13, Landroidx/fragment/app/f;->c:LM90;

    .line 969
    .line 970
    invoke-virtual {v9, v11}, LM90;->a(Landroidx/fragment/app/c;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v11}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_25

    .line 978
    .line 979
    const/4 v9, 0x1

    .line 980
    iput-boolean v9, v13, Landroidx/fragment/app/f;->F:Z

    .line 981
    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :pswitch_14
    iget v12, v9, LR90;->d:I

    .line 985
    .line 986
    iget v14, v9, LR90;->e:I

    .line 987
    .line 988
    iget v15, v9, LR90;->f:I

    .line 989
    .line 990
    iget v9, v9, LR90;->g:I

    .line 991
    .line 992
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-boolean v9, v11, Landroidx/fragment/app/c;->K:Z

    .line 999
    .line 1000
    if-nez v9, :cond_25

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    iput-boolean v9, v11, Landroidx/fragment/app/c;->K:Z

    .line 1004
    .line 1005
    iget-boolean v9, v11, Landroidx/fragment/app/c;->u:Z

    .line 1006
    .line 1007
    if-eqz v9, :cond_25

    .line 1008
    .line 1009
    iget-object v9, v13, Landroidx/fragment/app/f;->c:LM90;

    .line 1010
    .line 1011
    iget-object v12, v9, LM90;->a:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    monitor-enter v12

    .line 1014
    :try_start_2
    iget-object v9, v9, LM90;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1020
    const/4 v9, 0x0

    .line 1021
    iput-boolean v9, v11, Landroidx/fragment/app/c;->u:Z

    .line 1022
    .line 1023
    invoke-static {v11}, Landroidx/fragment/app/f;->H(Landroidx/fragment/app/c;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_24

    .line 1028
    .line 1029
    const/4 v9, 0x1

    .line 1030
    iput-boolean v9, v13, Landroidx/fragment/app/f;->F:Z

    .line 1031
    .line 1032
    :cond_24
    invoke-virtual {v13, v11}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :catchall_1
    move-exception v0

    .line 1037
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1038
    throw v0

    .line 1039
    :pswitch_15
    iget v12, v9, LR90;->d:I

    .line 1040
    .line 1041
    iget v14, v9, LR90;->e:I

    .line 1042
    .line 1043
    iget v15, v9, LR90;->f:I

    .line 1044
    .line 1045
    iget v9, v9, LR90;->g:I

    .line 1046
    .line 1047
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v12, v11, Landroidx/fragment/app/c;->J:Z

    .line 1055
    .line 1056
    if-eqz v12, :cond_25

    .line 1057
    .line 1058
    iput-boolean v9, v11, Landroidx/fragment/app/c;->J:Z

    .line 1059
    .line 1060
    iget-boolean v9, v11, Landroidx/fragment/app/c;->U:Z

    .line 1061
    .line 1062
    const/4 v12, 0x1

    .line 1063
    xor-int/2addr v9, v12

    .line 1064
    iput-boolean v9, v11, Landroidx/fragment/app/c;->U:Z

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :pswitch_16
    iget v12, v9, LR90;->d:I

    .line 1068
    .line 1069
    iget v14, v9, LR90;->e:I

    .line 1070
    .line 1071
    iget v15, v9, LR90;->f:I

    .line 1072
    .line 1073
    iget v9, v9, LR90;->g:I

    .line 1074
    .line 1075
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v9, v11, Landroidx/fragment/app/c;->J:Z

    .line 1082
    .line 1083
    if-nez v9, :cond_25

    .line 1084
    .line 1085
    const/4 v9, 0x1

    .line 1086
    iput-boolean v9, v11, Landroidx/fragment/app/c;->J:Z

    .line 1087
    .line 1088
    iget-boolean v12, v11, Landroidx/fragment/app/c;->U:Z

    .line 1089
    .line 1090
    xor-int/2addr v12, v9

    .line 1091
    iput-boolean v12, v11, Landroidx/fragment/app/c;->U:Z

    .line 1092
    .line 1093
    invoke-virtual {v13, v11}, Landroidx/fragment/app/f;->Z(Landroidx/fragment/app/c;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :pswitch_17
    iget v12, v9, LR90;->d:I

    .line 1098
    .line 1099
    iget v14, v9, LR90;->e:I

    .line 1100
    .line 1101
    iget v15, v9, LR90;->f:I

    .line 1102
    .line 1103
    iget v9, v9, LR90;->g:I

    .line 1104
    .line 1105
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v11}, Landroidx/fragment/app/f;->R(Landroidx/fragment/app/c;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_25
    :goto_1b
    const/4 v12, 0x0

    .line 1112
    goto :goto_1c

    .line 1113
    :pswitch_18
    iget v12, v9, LR90;->d:I

    .line 1114
    .line 1115
    iget v14, v9, LR90;->e:I

    .line 1116
    .line 1117
    iget v15, v9, LR90;->f:I

    .line 1118
    .line 1119
    iget v9, v9, LR90;->g:I

    .line 1120
    .line 1121
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/c;->c1(IIII)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    invoke-virtual {v13, v11, v12}, Landroidx/fragment/app/f;->W(Landroidx/fragment/app/c;Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13, v11}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1132
    .line 1133
    goto/16 :goto_18

    .line 1134
    .line 1135
    :cond_26
    const/4 v12, 0x0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :cond_27
    move-object/from16 v5, p2

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    add-int/lit8 v0, v4, -0x1

    .line 1144
    .line 1145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v10, :cond_2c

    .line 1156
    .line 1157
    iget-object v3, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    if-eqz v3, :cond_2c

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_2c

    .line 1166
    .line 1167
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1168
    .line 1169
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_28

    .line 1181
    .line 1182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, LSh;

    .line 1187
    .line 1188
    invoke-static {v7}, Landroidx/fragment/app/f;->D(LSh;)Ljava/util/HashSet;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_28
    iget-object v6, v1, Landroidx/fragment/app/f;->h:LSh;

    .line 1197
    .line 1198
    if-nez v6, :cond_2c

    .line 1199
    .line 1200
    iget-object v6, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_2a

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Lt90;

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_29

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    check-cast v9, Landroidx/fragment/app/c;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_2a
    iget-object v6, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_2c

    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Lt90;

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-eqz v9, :cond_2b

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Landroidx/fragment/app/c;

    .line 1271
    .line 1272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :cond_2c
    move/from16 v3, p3

    .line 1277
    .line 1278
    :goto_20
    if-ge v3, v4, :cond_31

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, LSh;

    .line 1285
    .line 1286
    if-eqz v0, :cond_2e

    .line 1287
    .line 1288
    iget-object v7, v6, LSh;->a:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    const/4 v8, 0x1

    .line 1295
    sub-int/2addr v7, v8

    .line 1296
    :goto_21
    if-ltz v7, :cond_30

    .line 1297
    .line 1298
    iget-object v8, v6, LSh;->a:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    check-cast v8, LR90;

    .line 1305
    .line 1306
    iget-object v8, v8, LR90;->b:Landroidx/fragment/app/c;

    .line 1307
    .line 1308
    if-eqz v8, :cond_2d

    .line 1309
    .line 1310
    invoke-virtual {v1, v8}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-virtual {v8}, Landroidx/fragment/app/i;->k()V

    .line 1315
    .line 1316
    .line 1317
    :cond_2d
    add-int/lit8 v7, v7, -0x1

    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :cond_2e
    iget-object v6, v6, LSh;->a:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    :cond_2f
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    if-eqz v7, :cond_30

    .line 1331
    .line 1332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    check-cast v7, LR90;

    .line 1337
    .line 1338
    iget-object v7, v7, LR90;->b:Landroidx/fragment/app/c;

    .line 1339
    .line 1340
    if-eqz v7, :cond_2f

    .line 1341
    .line 1342
    invoke-virtual {v1, v7}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/i;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v7}, Landroidx/fragment/app/i;->k()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :cond_31
    iget v3, v1, Landroidx/fragment/app/f;->u:I

    .line 1354
    .line 1355
    const/4 v6, 0x1

    .line 1356
    invoke-virtual {v1, v3, v6}, Landroidx/fragment/app/f;->M(IZ)V

    .line 1357
    .line 1358
    .line 1359
    move/from16 v3, p3

    .line 1360
    .line 1361
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/f;->e(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_32

    .line 1374
    .line 1375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, LEO;

    .line 1380
    .line 1381
    iput-boolean v0, v7, LEO;->d:Z

    .line 1382
    .line 1383
    invoke-virtual {v7}, LEO;->j()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, LEO;->d()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_32
    :goto_24
    if-ge v3, v4, :cond_36

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LSh;

    .line 1397
    .line 1398
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    check-cast v6, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    if-eqz v6, :cond_33

    .line 1409
    .line 1410
    iget v6, v0, LSh;->t:I

    .line 1411
    .line 1412
    if-ltz v6, :cond_33

    .line 1413
    .line 1414
    const/4 v6, -0x1

    .line 1415
    iput v6, v0, LSh;->t:I

    .line 1416
    .line 1417
    goto :goto_25

    .line 1418
    :cond_33
    const/4 v6, -0x1

    .line 1419
    :goto_25
    iget-object v7, v0, LSh;->q:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    if-eqz v7, :cond_35

    .line 1422
    .line 1423
    move v7, v12

    .line 1424
    :goto_26
    iget-object v8, v0, LSh;->q:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-ge v7, v8, :cond_34

    .line 1431
    .line 1432
    iget-object v8, v0, LSh;->q:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    check-cast v8, Ljava/lang/Runnable;

    .line 1439
    .line 1440
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v7, v7, 0x1

    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_34
    const/4 v7, 0x0

    .line 1447
    iput-object v7, v0, LSh;->q:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    goto :goto_27

    .line 1450
    :cond_35
    const/4 v7, 0x0

    .line 1451
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    goto :goto_24

    .line 1454
    :cond_36
    if-eqz v10, :cond_39

    .line 1455
    .line 1456
    iget-object v0, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    if-eqz v0, :cond_39

    .line 1459
    .line 1460
    move v8, v12

    .line 1461
    :goto_28
    iget-object v0, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-ge v8, v0, :cond_39

    .line 1468
    .line 1469
    iget-object v0, v1, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lt90;

    .line 1476
    .line 1477
    check-cast v0, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 1478
    .line 1479
    invoke-virtual {v0}, La90;->B0()Landroidx/fragment/app/f;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-object v2, v2, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v2, :cond_37

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_38

    .line 1492
    .line 1493
    :cond_37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1494
    .line 1495
    .line 1496
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1497
    .line 1498
    goto :goto_28

    .line 1499
    :cond_39
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:LM90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM90;->b(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
