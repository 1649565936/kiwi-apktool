.class public final LT92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public k:LV92;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/os/IBinder;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p2, p0, LT92;->m:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-object p1, p0, LT92;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LU92;

    .line 20
    .line 21
    iget-object v1, p0, LT92;->m:Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LU92;->a(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT92;->m:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LT92;->k:LV92;

    .line 9
    .line 10
    iget-object v2, v1, LV92;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, v1, LV92;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, LV92;->d:Lwo1;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v1, LV92;->d:Lwo1;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
