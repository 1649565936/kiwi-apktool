.class public final LQD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuD1;


# instance fields
.field public A:LOD0;

.field public B:LwE0;

.field public final C:LKD0;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LnD1;

.field public d:Z

.field public e:LLC0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lhe1;

.field public final l:LKD0;

.field public final m:LLD0;

.field public final n:Z

.field public o:LZD0;

.field public p:LUD0;

.field public q:LUD0;

.field public r:LUD0;

.field public s:LAD0;

.field public t:LUD0;

.field public u:LxD0;

.field public final v:Ljava/util/HashMap;

.field public w:LtD0;

.field public x:LtD0;

.field public y:I

.field public z:LSD0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, LQD0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQD0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQD0;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQD0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQD0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lhe1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lhe1;->c:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v0, Lhe1;->d:I

    .line 49
    .line 50
    iput-object v0, p0, LQD0;->k:Lhe1;

    .line 51
    .line 52
    new-instance v0, LKD0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, LKD0;-><init>(LQD0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQD0;->l:LKD0;

    .line 59
    .line 60
    new-instance v0, LLD0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LLD0;-><init>(LQD0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LQD0;->m:LLD0;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LQD0;->v:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, LKD0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LKD0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LQD0;->C:LKD0;

    .line 80
    .line 81
    iput-object p1, p0, LQD0;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, LQD0;->n:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(LCD0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQD0;->d(LCD0;)LTD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LTD0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LTD0;-><init>(LCD0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LQD0;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LQD0;->m:LLD0;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LLD0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, LCD0;->q:LDD0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, LQD0;->m(LTD0;LDD0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LYD0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LQD0;->l:LKD0;

    .line 33
    .line 34
    iput-object p2, p1, LCD0;->n:LKD0;

    .line 35
    .line 36
    iget-object p2, p0, LQD0;->w:LtD0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LCD0;->h(LtD0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(LTD0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, LTD0;->d:LzD0;

    .line 2
    .line 3
    iget-object v0, v0, LzD0;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, LTD0;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, LQD0;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LQD0;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Either "

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " isn\'t unique in "

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "MediaRouter"

    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "%s_%d"

    .line 76
    .line 77
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, LQD0;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gez v4, :cond_2

    .line 86
    .line 87
    new-instance p1, LfW0;

    .line 88
    .line 89
    invoke-direct {p1, v0, p2}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    new-instance p1, LfW0;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final c()LUD0;
    .locals 4

    .line 1
    iget-object v0, p0, LQD0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUD0;

    .line 18
    .line 19
    iget-object v2, p0, LQD0;->p:LUD0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LUD0;->b()LCD0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LQD0;->c:LnD1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LUD0;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LUD0;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LUD0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, LQD0;->p:LUD0;

    .line 60
    .line 61
    return-object v0
.end method

.method public final d(LCD0;)LTD0;
    .locals 4

    .line 1
    iget-object v0, p0, LQD0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LTD0;

    .line 15
    .line 16
    iget-object v3, v3, LTD0;->a:LCD0;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LTD0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LQD0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LUD0;

    .line 15
    .line 16
    iget-object v3, v3, LUD0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final f()LUD0;
    .locals 2

    .line 1
    iget-object v0, p0, LQD0;->p:LUD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()LUD0;
    .locals 2

    .line 1
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUD0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 11
    .line 12
    invoke-virtual {v0}, LUD0;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LUD0;

    .line 36
    .line 37
    iget-object v3, v3, LUD0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, LQD0;->v:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LAD0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v5}, LAD0;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LAD0;->d()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LUD0;

    .line 107
    .line 108
    iget-object v3, v1, LUD0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, LUD0;->b()LCD0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, LQD0;->r:LUD0;

    .line 121
    .line 122
    iget-object v4, v4, LUD0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, LUD0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, LCD0;->e(Ljava/lang/String;Ljava/lang/String;)LAD0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, LAD0;->e()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LUD0;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public final i(LUD0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQD0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, LUD0;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LQD0;->e:LLC0;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 66
    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, LUD0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LLC0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "MR2Provider"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, v1, LLC0;->s:Landroid/media/MediaRouter2;

    .line 98
    .line 99
    invoke-static {p1, p2}, LCC0;->s(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2}, LQD0;->j(LUD0;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(LUD0;I)V
    .locals 12

    .line 1
    sget-object v0, LYD0;->c:LQD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LQD0;->q:LUD0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LYD0;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LYD0;->c()LQD0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQD0;->f()LUD0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_1
    array-length v6, v0

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "."

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, ":"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "  "

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LYD0;->c:LQD0;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "MediaRouter"

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LQD0;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, ", callers="

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v0, "MediaRouter"

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "Default route is selected while a BT route is available: pkgName="

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LQD0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ", callers="

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 163
    .line 164
    if-ne v0, p1, :cond_5

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, LQD0;->t:LUD0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iput-object v4, p0, LQD0;->t:LUD0;

    .line 173
    .line 174
    iget-object v0, p0, LQD0;->u:LxD0;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LAD0;->h(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LQD0;->u:LxD0;

    .line 182
    .line 183
    invoke-virtual {v0}, LAD0;->d()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, LQD0;->u:LxD0;

    .line 187
    .line 188
    :cond_6
    iget-boolean v0, p0, LQD0;->d:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p1, LUD0;->a:LTD0;

    .line 193
    .line 194
    iget-object v0, v0, LTD0;->e:LDD0;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-boolean v0, v0, LDD0;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p1, LUD0;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LCD0;->c(Ljava/lang/String;)LxD0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object p2, p0, LQD0;->a:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    if-lt v1, v2, :cond_7

    .line 223
    .line 224
    invoke-static {p2}, LGE;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance v1, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lf00;

    .line 239
    .line 240
    invoke-direct {p2, v1}, Lf00;-><init>(Landroid/os/Handler;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v7, p0, LQD0;->C:LKD0;

    .line 244
    .line 245
    iget-object v3, v0, LxD0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    :try_start_0
    iput-object p2, v0, LxD0;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    iput-object v7, v0, LxD0;->c:LKD0;

    .line 255
    .line 256
    iget-object p2, v0, LxD0;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    iget-object v8, v0, LxD0;->d:LqD0;

    .line 267
    .line 268
    iget-object v9, v0, LxD0;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput-object v4, v0, LxD0;->d:LqD0;

    .line 271
    .line 272
    iput-object v4, v0, LxD0;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object p2, v0, LxD0;->b:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance v1, LvD0;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v5, v1

    .line 280
    move-object v6, v0

    .line 281
    invoke-direct/range {v5 .. v10}, LvD0;-><init>(LxD0;LKD0;LqD0;Ljava/util/Collection;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iput-object p1, p0, LQD0;->t:LUD0;

    .line 289
    .line 290
    iput-object v0, p0, LQD0;->u:LxD0;

    .line 291
    .line 292
    invoke-virtual {v0}, LAD0;->e()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string p2, "Listener shouldn\'t be null"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string p2, "Executor shouldn\'t be null"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw p1

    .line 315
    :cond_b
    const-string v0, "MediaRouter"

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 320
    .line 321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, p1, LUD0;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, LCD0;->d(Ljava/lang/String;)LAD0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v8}, LAD0;->e()V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    iput-object p1, p0, LQD0;->r:LUD0;

    .line 354
    .line 355
    iput-object v8, p0, LQD0;->s:LAD0;

    .line 356
    .line 357
    iget-object v0, p0, LQD0;->m:LLD0;

    .line 358
    .line 359
    new-instance v1, LfW0;

    .line 360
    .line 361
    invoke-direct {v1, v4, p1}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 p1, 0x106

    .line 365
    .line 366
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    iget-object v0, p0, LQD0;->z:LSD0;

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-boolean v3, v0, LSD0;->i:Z

    .line 383
    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    iget-boolean v3, v0, LSD0;->j:Z

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_f
    iput-boolean v2, v0, LSD0;->j:Z

    .line 392
    .line 393
    iget-object v0, v0, LSD0;->a:LAD0;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LAD0;->h(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LAD0;->d()V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_4
    iput-object v4, p0, LQD0;->z:LSD0;

    .line 404
    .line 405
    :cond_11
    new-instance v0, LSD0;

    .line 406
    .line 407
    move-object v5, v0

    .line 408
    move-object v6, p0

    .line 409
    move-object v7, p1

    .line 410
    move v9, p2

    .line 411
    invoke-direct/range {v5 .. v11}, LSD0;-><init>(LQD0;LUD0;LAD0;ILUD0;Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, LQD0;->z:LSD0;

    .line 415
    .line 416
    invoke-virtual {v0}, LSD0;->a()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LED0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LQD0;->o:LZD0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, LZD0;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, LZD0;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, LZD0;->d:J

    .line 22
    .line 23
    iget-object v6, v2, LZD0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, LZD0;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LQD0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iget-boolean v9, v0, LQD0;->n:Z

    .line 41
    .line 42
    if-ltz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LYD0;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v10, v10, LYD0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v7, v11

    .line 72
    move v12, v5

    .line 73
    :goto_1
    if-ge v12, v11, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LHD0;

    .line 80
    .line 81
    iget-object v14, v13, LHD0;->c:LFD0;

    .line 82
    .line 83
    if-eqz v14, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14}, LFD0;->c()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v1, v14}, LED0;->a(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget v14, v13, LHD0;->d:I

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    and-int/2addr v14, v15

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    move v14, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v14, v5

    .line 101
    :goto_2
    iget-object v5, v0, LQD0;->o:LZD0;

    .line 102
    .line 103
    iget-wide v3, v13, LHD0;->e:J

    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move/from16 v16, v6

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    iget-wide v6, v5, LZD0;->d:J

    .line 120
    .line 121
    sub-long v18, v6, v3

    .line 122
    .line 123
    const-wide/16 v20, 0x7530

    .line 124
    .line 125
    cmp-long v18, v18, v20

    .line 126
    .line 127
    if-ltz v18, :cond_3

    .line 128
    .line 129
    :goto_3
    move-object/from16 v18, v10

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v18, v10

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    iget-wide v10, v5, LZD0;->c:J

    .line 139
    .line 140
    add-long v3, v3, v20

    .line 141
    .line 142
    sub-long/2addr v3, v6

    .line 143
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, v5, LZD0;->c:J

    .line 148
    .line 149
    iput-boolean v15, v5, LZD0;->e:Z

    .line 150
    .line 151
    :goto_4
    if-eqz v14, :cond_4

    .line 152
    .line 153
    move v8, v15

    .line 154
    :cond_4
    iget v3, v13, LHD0;->d:I

    .line 155
    .line 156
    and-int/lit8 v4, v3, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    move v8, v15

    .line 163
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move v8, v15

    .line 168
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    move/from16 v7, v17

    .line 173
    .line 174
    move-object/from16 v10, v18

    .line 175
    .line 176
    move/from16 v11, v19

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "selector must not be null"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_8
    move/from16 v16, v6

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    :goto_5
    move/from16 v6, v16

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iget-object v2, v0, LQD0;->o:LZD0;

    .line 202
    .line 203
    iget-boolean v3, v2, LZD0;->e:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-wide v3, v2, LZD0;->c:J

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long v5, v3, v5

    .line 212
    .line 213
    if-lez v5, :cond_a

    .line 214
    .line 215
    iget-object v5, v2, LZD0;->a:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v6, v2, LZD0;->b:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v2, v2, LZD0;->e:Z

    .line 223
    .line 224
    iput v7, v0, LQD0;->y:I

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, LED0;->b()LFD0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    sget-object v3, LFD0;->c:LFD0;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v1}, LED0;->b()LFD0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-boolean v4, v0, LQD0;->d:Z

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v4, v0, LQD0;->x:LtD0;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, LtD0;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, LtD0;->b:LFD0;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v4, v0, LQD0;->x:LtD0;

    .line 261
    .line 262
    invoke-virtual {v4}, LtD0;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, v2, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-virtual {v1}, LFD0;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    iget-object v1, v0, LQD0;->x:LtD0;

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    iput-object v5, v0, LQD0;->x:LtD0;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    new-instance v4, LtD0;

    .line 286
    .line 287
    invoke-direct {v4, v1, v2}, LtD0;-><init>(LFD0;Z)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v0, LQD0;->x:LtD0;

    .line 291
    .line 292
    :goto_7
    iget-object v1, v0, LQD0;->e:LLC0;

    .line 293
    .line 294
    iget-object v4, v0, LQD0;->x:LtD0;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, LCD0;->h(LtD0;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object v1, v0, LQD0;->w:LtD0;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, LtD0;->a()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, LtD0;->b:LFD0;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-object v1, v0, LQD0;->w:LtD0;

    .line 315
    .line 316
    invoke-virtual {v1}, LtD0;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v1, v2, :cond_10

    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    invoke-virtual {v3}, LFD0;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    iget-object v1, v0, LQD0;->w:LtD0;

    .line 332
    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    iput-object v5, v0, LQD0;->w:LtD0;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    new-instance v1, LtD0;

    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, LtD0;-><init>(LFD0;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, LQD0;->w:LtD0;

    .line 345
    .line 346
    :goto_9
    if-eqz v8, :cond_13

    .line 347
    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    if-eqz v9, :cond_13

    .line 351
    .line 352
    const-string v1, "MediaRouter"

    .line 353
    .line 354
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 355
    .line 356
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v1, v0, LQD0;->i:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_a
    if-ge v5, v2, :cond_15

    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LTD0;

    .line 373
    .line 374
    iget-object v3, v3, LTD0;->a:LCD0;

    .line 375
    .line 376
    iget-object v4, v0, LQD0;->e:LLC0;

    .line 377
    .line 378
    if-ne v3, v4, :cond_14

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    iget-object v4, v0, LQD0;->w:LtD0;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, LCD0;->h(LtD0;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, LUD0;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LQD0;->k:Lhe1;

    .line 8
    .line 9
    iput v1, v2, Lhe1;->a:I

    .line 10
    .line 11
    iget v1, v0, LUD0;->p:I

    .line 12
    .line 13
    iput v1, v2, Lhe1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, LUD0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Lhe1;->c:I

    .line 20
    .line 21
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 22
    .line 23
    iget v1, v0, LUD0;->l:I

    .line 24
    .line 25
    iput v1, v2, Lhe1;->d:I

    .line 26
    .line 27
    iget v1, v0, LUD0;->k:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LQD0;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LUD0;->b()LCD0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LQD0;->e:LLC0;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LQD0;->s:LAD0;

    .line 46
    .line 47
    instance-of v1, v0, LHC0;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, LHC0;

    .line 53
    .line 54
    iget-object v0, v0, LHC0;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, LCC0;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, v2, Lhe1;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v3, v2, Lhe1;->e:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, LQD0;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-gtz v1, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LQD0;->A:LOD0;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    iget-object v1, p0, LQD0;->r:LUD0;

    .line 83
    .line 84
    iget-object v3, p0, LQD0;->p:LUD0;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, LQD0;->q:LUD0;

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget v1, v2, Lhe1;->c:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    :cond_4
    move v7, v4

    .line 102
    iget v8, v2, Lhe1;->b:I

    .line 103
    .line 104
    iget v9, v2, Lhe1;->a:I

    .line 105
    .line 106
    iget-object v10, v2, Lhe1;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, LOD0;->a:LwE0;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v2, v0, LOD0;->b:LND0;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    iput v9, v2, LND0;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, LND0;->a()Landroid/media/VolumeProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v9}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v2, LND0;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v6, v0

    .line 134
    invoke-direct/range {v5 .. v10}, LND0;-><init>(LOD0;IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LOD0;->b:LND0;

    .line 138
    .line 139
    iget-object v0, v1, LwE0;->a:LoE0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LND0;->a()Landroid/media/VolumeProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v0, LnE0;->a:Landroid/media/session/MediaSession;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v0}, LOD0;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LPD0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_9
    iget-object v0, p0, LQD0;->A:LOD0;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, LOD0;->a()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    return-void
.end method

.method public final m(LTD0;LDD0;)V
    .locals 17

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
    iget-object v3, v1, LTD0;->e:LDD0;

    .line 8
    .line 9
    if-eq v3, v2, :cond_11

    .line 10
    .line 11
    iput-object v2, v1, LTD0;->e:LDD0;

    .line 12
    .line 13
    iget-object v3, v0, LQD0;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, LTD0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "MediaRouter"

    .line 18
    .line 19
    iget-object v8, v0, LQD0;->m:LLD0;

    .line 20
    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, LDD0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, LQD0;->c:LnD1;

    .line 30
    .line 31
    iget-object v9, v9, LCD0;->q:LDD0;

    .line 32
    .line 33
    if-ne v2, v9, :cond_d

    .line 34
    .line 35
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LDD0;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_a

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LqD0;

    .line 64
    .line 65
    if-eqz v13, :cond_9

    .line 66
    .line 67
    invoke-virtual {v13}, LqD0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v13}, LqD0;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v14, v16

    .line 91
    .line 92
    check-cast v14, LUD0;

    .line 93
    .line 94
    iget-object v14, v14, LUD0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v6, -0x1

    .line 107
    :goto_2
    if-gez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1, v15}, LQD0;->b(LTD0;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, LUD0;

    .line 114
    .line 115
    invoke-direct {v6, v1, v15, v5}, LUD0;-><init>(LTD0;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, LqD0;->c()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    new-instance v12, LfW0;

    .line 137
    .line 138
    invoke-direct {v12, v6, v13}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v6, v13}, LUD0;->i(LqD0;)I

    .line 146
    .line 147
    .line 148
    const/16 v12, 0x101

    .line 149
    .line 150
    invoke-virtual {v8, v12, v6}, LLD0;->b(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move v12, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-ge v6, v12, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LUD0;

    .line 180
    .line 181
    add-int/lit8 v14, v12, 0x1

    .line 182
    .line 183
    invoke-static {v4, v6, v12}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, LqD0;->c()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_7

    .line 195
    .line 196
    new-instance v6, LfW0;

    .line 197
    .line 198
    invoke-direct {v6, v5, v13}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v0, v5, v13}, LQD0;->n(LUD0;LqD0;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v6, v0, LQD0;->r:LUD0;

    .line 212
    .line 213
    if-ne v5, v6, :cond_8

    .line 214
    .line 215
    move v12, v14

    .line 216
    const/4 v11, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    :goto_4
    move v12, v14

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "Ignoring invalid system route descriptor: "

    .line 225
    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LfW0;

    .line 256
    .line 257
    iget-object v6, v5, LfW0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LUD0;

    .line 260
    .line 261
    iget-object v5, v5, LfW0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LqD0;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, LUD0;->i(LqD0;)I

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x101

    .line 269
    .line 270
    invoke-virtual {v8, v5, v6}, LLD0;->b(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move v5, v11

    .line 279
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LfW0;

    .line 290
    .line 291
    iget-object v7, v6, LfW0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, LUD0;

    .line 294
    .line 295
    iget-object v6, v6, LfW0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, LqD0;

    .line 298
    .line 299
    invoke-virtual {v0, v7, v6}, LQD0;->n(LUD0;LqD0;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    iget-object v6, v0, LQD0;->r:LUD0;

    .line 306
    .line 307
    if-ne v7, v6, :cond_c

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v6, 0x1

    .line 335
    sub-int/2addr v2, v6

    .line 336
    :goto_8
    if-lt v2, v12, :cond_f

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, LUD0;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v6, v7}, LUD0;->i(LqD0;)I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    invoke-virtual {v0, v5}, LQD0;->o(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v3, 0x1

    .line 362
    sub-int/2addr v2, v3

    .line 363
    :goto_9
    if-lt v2, v12, :cond_10

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LUD0;

    .line 370
    .line 371
    const/16 v5, 0x102

    .line 372
    .line 373
    invoke-virtual {v8, v5, v3}, LLD0;->b(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const/16 v2, 0x203

    .line 380
    .line 381
    invoke-virtual {v8, v2, v1}, LLD0;->b(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    return-void
.end method

.method public final n(LUD0;LqD0;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LUD0;->i(LqD0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LQD0;->m:LLD0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LLD0;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LLD0;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LLD0;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LQD0;->p:LUD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUD0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LQD0;->p:LUD0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LQD0;->p:LUD0;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LQD0;->p:LUD0;

    .line 36
    .line 37
    iget-object v3, p0, LQD0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LUD0;

    .line 62
    .line 63
    invoke-virtual {v4}, LUD0;->b()LCD0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, LQD0;->c:LnD1;

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iget-object v5, v4, LUD0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "DEFAULT_ROUTE"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, LUD0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v4, p0, LQD0;->p:LUD0;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Found default route: "

    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LQD0;->p:LUD0;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LQD0;->q:LUD0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LUD0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LQD0;->q:LUD0;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LQD0;->q:LUD0;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LQD0;->q:LUD0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LUD0;

    .line 165
    .line 166
    invoke-virtual {v3}, LUD0;->b()LCD0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, LQD0;->c:LnD1;

    .line 171
    .line 172
    if-ne v4, v5, :cond_5

    .line 173
    .line 174
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LUD0;->m(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LUD0;->m(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v4, v1

    .line 193
    :goto_0
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, LUD0;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iput-object v3, p0, LQD0;->q:LUD0;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Found bluetooth route: "

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LQD0;->q:LUD0;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-boolean v0, v0, LUD0;->g:Z

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, LQD0;->h()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LQD0;->l()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LQD0;->r:LUD0;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LQD0;->c()LUD0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1, v1}, LQD0;->j(LUD0;I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    return-void
.end method
