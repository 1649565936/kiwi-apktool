.class public final LLd1;
.super LCD0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final s:Landroid/content/ComponentName;

.field public final t:LGd1;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:LEd1;

.field public y:Z

.field public z:LMd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, LzD0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LzD0;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LCD0;-><init>(Landroid/content/Context;LzD0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LLd1;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LLd1;->s:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, LGd1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LLd1;->t:LGd1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LxD0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LCD0;->q:LDD0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LDD0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LqD0;

    .line 21
    .line 22
    invoke-virtual {v3}, LqD0;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, LJd1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LJd1;-><init>(LLd1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LLd1;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, LLd1;->y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LLd1;->x:LEd1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LJd1;->b(LEd1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LLd1;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "initialMemberRouteId cannot be null."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(Ljava/lang/String;)LAD0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LLd1;->j(Ljava/lang/String;Ljava/lang/String;)LKd1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "routeId cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)LAD0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLd1;->j(Ljava/lang/String;Ljava/lang/String;)LKd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(LtD0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LLd1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LLd1;->x:LEd1;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget v3, v1, LEd1;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iput v0, v1, LEd1;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LtD0;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, LEd1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LLd1;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLd1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.media.MediaRouteProviderService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LLd1;->s:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1001

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, LCD0;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LLd1;->w:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LKd1;
    .locals 4

    .line 1
    iget-object v0, p0, LCD0;->q:LDD0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LDD0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LqD0;

    .line 19
    .line 20
    invoke-virtual {v3}, LqD0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, LKd1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LKd1;-><init>(LLd1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LLd1;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, LLd1;->y:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LLd1;->x:LEd1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LKd1;->b(LEd1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, LLd1;->m()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, LLd1;->x:LEd1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LCD0;->g(LDD0;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LLd1;->y:Z

    .line 11
    .line 12
    iget-object v2, p0, LLd1;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LFd1;

    .line 26
    .line 27
    invoke-interface {v5}, LFd1;->c()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LLd1;->x:LEd1;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, v2

    .line 41
    invoke-virtual/range {v5 .. v10}, LEd1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LEd1;->b:LHd1;

    .line 45
    .line 46
    iget-object v3, v3, LHd1;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LEd1;->a:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LEd1;->i:LLd1;

    .line 61
    .line 62
    iget-object v3, v3, LLd1;->t:LGd1;

    .line 63
    .line 64
    new-instance v4, LDd1;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1}, LDd1;-><init>(LEd1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LLd1;->x:LEd1;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLd1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LLd1;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LLd1;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LCD0;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ": unbindService failed"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MediaRouteProviderProxy"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLd1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LCD0;->o:LtD0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LLd1;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LLd1;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, LLd1;->l()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, LLd1;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LLd1;->k()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p2, LEd1;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, LEd1;-><init>(LLd1;Landroid/os/Messenger;)V

    .line 28
    .line 29
    .line 30
    iget v2, p2, LEd1;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    iput p1, p2, LEd1;->d:I

    .line 35
    .line 36
    iput v2, p2, LEd1;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, LEd1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    iget-object p1, p2, LEd1;->a:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LLd1;->x:LEd1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-virtual {p2}, LEd1;->binderDied()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ": Service returned invalid messenger binder"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "MediaRouteProviderProxy"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLd1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service connection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLd1;->s:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
