.class public final Lk90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    iget-object v1, v1, LZ80;->l:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk90;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj90;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Lj90;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->f(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->v:LZ80;

    .line 4
    .line 5
    iget-object v1, v1, LZ80;->l:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk90;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj90;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Lj90;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->l(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/c;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lk90;->m(Landroidx/fragment/app/c;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    iget-object v2, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 44
    .line 45
    iget-object v3, v1, LC90;->a:Landroidx/fragment/app/c;

    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/fragment/app/f;->n:Lk90;

    .line 50
    .line 51
    iget-object v3, v2, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, v2, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    iget-object v6, v2, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lj90;

    .line 70
    .line 71
    iget-object v6, v6, Lj90;->a:LC90;

    .line 72
    .line 73
    if-ne v6, v1, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, v1, LC90;->c:LK90;

    .line 86
    .line 87
    iget-object v1, v1, LC90;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, LK90;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_5
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90;->b:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f;->x:Landroidx/fragment/app/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/f;->n:Lk90;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk90;->n(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v1, Lj90;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lj90;->a:LC90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
