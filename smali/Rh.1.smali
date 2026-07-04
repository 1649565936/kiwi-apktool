.class public final LRh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# static fields
.field public static final q:Lco;

.field public static final r:Landroid/util/SparseIntArray;

.field public static final s:I


# instance fields
.field public final k:LQh;

.field public final l:[LIh;

.field public final m:Z

.field public n:Z

.field public final o:[Lorg/chromium/base/Callback;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "BackGestureRefactorAndroid"

    .line 4
    .line 5
    const-string v2, "tab_history_recover"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LRh;->q:Lco;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    sput v1, LRh;->s:I

    .line 104
    .line 105
    sput-object v0, LRh;->r:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQh;-><init>(LRh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRh;->k:LQh;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v1, v0, [LIh;

    .line 14
    .line 15
    iput-object v1, p0, LRh;->l:[LIh;

    .line 16
    .line 17
    new-array v0, v0, [Lorg/chromium/base/Callback;

    .line 18
    .line 19
    iput-object v0, p0, LRh;->o:[Lorg/chromium/base/Callback;

    .line 20
    .line 21
    new-instance v0, LOh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LRh;->p:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LVw;->d:Lur0;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "BackGestureRefactorAndroid"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "system_back"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_0
    iput-boolean v2, p0, LRh;->m:Z

    .line 73
    .line 74
    invoke-virtual {p0}, LRh;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, LRh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LRh;->q:Lco;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->d:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, LSv;->c:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static g(I)V
    .locals 2

    .line 1
    sget-object v0, LRh;->r:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, LRh;->s:I

    .line 8
    .line 9
    const-string v1, "Android.BackPress.Intercept"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, LRh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LSv;->b:LYp;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(LIh;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRh;->l:[LIh;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    new-instance v0, LPh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LPh;-><init>(LRh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LRh;->o:[Lorg/chromium/base/Callback;

    .line 11
    .line 12
    aput-object v0, v1, p2

    .line 13
    .line 14
    invoke-interface {p1}, LIh;->H()LwQ0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p2, v1, p2

    .line 19
    .line 20
    check-cast p1, LyQ0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LRh;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LRh;->l:[LIh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v5}, LIh;->H()LwQ0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    iget-boolean v3, p0, LRh;->n:Z

    .line 37
    .line 38
    iget-object v5, p0, LRh;->k:LQh;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LRh;->m:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    move v2, v4

    .line 53
    :cond_4
    invoke-virtual {v5, v2}, LiS0;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v5, v1}, LiS0;->c(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LRh;->l:[LIh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LRh;->h(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LRh;->l:[LIh;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-interface {v1}, LIh;->H()LwQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LRh;->o:[Lorg/chromium/base/Callback;

    .line 10
    .line 11
    aget-object v3, v2, p1

    .line 12
    .line 13
    check-cast v1, LyQ0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v2, p1

    .line 20
    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    invoke-virtual {p0}, LRh;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
