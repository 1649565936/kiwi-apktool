.class public final LPk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static q:Ljava/lang/Boolean;


# instance fields
.field public final k:LYc;

.field public final l:I

.field public final m:Ljava/lang/Iterable;

.field public final n:LOk;

.field public o:Lst;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILNt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LYc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPk;->k:LYc;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BindingManager"

    .line 17
    .line 18
    const-string v2, "Visible binding enabled: maxSize=%d"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, LPk;->l:I

    .line 24
    .line 25
    iput-object p3, p0, LPk;->m:Ljava/lang/Iterable;

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p3, "maxSize must be a positive integer or NO_MAX_SIZE. Was "

    .line 36
    .line 37
    invoke-static {p3, p2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    new-instance p2, LOk;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p0, p3}, LOk;-><init>(LPk;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LPk;->n:LOk;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(LPk;F)V
    .locals 5

    .line 1
    iget-object v0, p0, LPk;->k:LYc;

    .line 2
    .line 3
    iget v0, v0, LYc;->m:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v2, p1

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-int p1, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "BindingManager"

    .line 20
    .line 21
    const-string v4, "Reduce connections from %d to %d"

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, LPk;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LPk;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static b(Lst;)V
    .locals 2

    .line 1
    invoke-static {}, LPk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lst;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lst;->o:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ChildProcessConn"

    .line 20
    .line 21
    const-string v1, "The connection is not bound for %d"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lst;->A:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lst;->w:LUt;

    .line 32
    .line 33
    invoke-virtual {v0}, LUt;->a()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lst;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lst;->A:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lst;->A:I

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lst;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Lst;)V
    .locals 1

    .line 1
    invoke-static {}, LPk;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lst;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lst;->A:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lst;->A:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lst;->w:LUt;

    .line 23
    .line 24
    invoke-virtual {v0}, LUt;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lst;->m()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lst;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget v0, p0, Lst;->z:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lst;->z:I

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lst;->v:LUt;

    .line 47
    .line 48
    invoke-virtual {v0}, LUt;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lst;->m()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, LPk;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lst;->K:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LPk;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LPk;->q:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LPk;->m:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lst;

    .line 19
    .line 20
    iget-object v1, p0, LPk;->o:Lst;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LPk;->b(Lst;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, LPk;->o:Lst;

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LPk;->k:LYc;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LYc;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v0}, LPk;->d(Lst;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LPk;->o:Lst;

    .line 46
    .line 47
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LPk;->k:LYc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LYc;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LPk;->m:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lst;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LYc;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LPk;->o:Lst;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, p0, LPk;->o:Lst;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3}, LPk;->d(Lst;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v3}, LYc;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    new-instance v0, LOk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOk;-><init>(LPk;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    new-instance v0, LNk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LNk;-><init>(LPk;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
