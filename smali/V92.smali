.class public final LV92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lwo1;

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV92;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, LV92;->c:I

    .line 13
    .line 14
    iput-object p1, p0, LV92;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LV92;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LU92;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV92;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT92;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, LT92;->m:Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1}, LU92;->a(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, LT92;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, LT92;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LT92;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p0, v1, LT92;->k:LV92;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LT92;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p3, LP92;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2, p1, v1}, LP92;-><init>(LV92;Ljava/lang/String;Landroid/content/Context;LT92;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LQ92;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2, v1}, LQ92;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, LV92;->c(Ljava/util/concurrent/Callable;LQ92;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV92;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [LT92;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LT92;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v4}, LT92;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LS92;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LS92;-><init>([LT92;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LQ92;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1, p0}, LQ92;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, LV92;->c(Ljava/util/concurrent/Callable;LQ92;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;LQ92;)V
    .locals 2

    .line 1
    iget v0, p0, LV92;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LV92;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LV92;->d:Lwo1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/chromium/base/task/PostTask;->a(I)Lwo1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LV92;->d:Lwo1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LV92;->d:Lwo1;

    .line 18
    .line 19
    new-instance v1, LR92;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LR92;-><init>(LV92;Ljava/util/concurrent/Callable;LQ92;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LJN1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
