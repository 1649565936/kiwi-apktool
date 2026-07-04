.class public abstract LU9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:LS9;

.field public static l:I

.field public static m:Lfx0;

.field public static n:Lfx0;

.field public static o:Ljava/lang/Boolean;

.field public static p:Z

.field public static final q:LYc;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS9;

    .line 2
    .line 3
    new-instance v1, LT9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS9;-><init>(LT9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LU9;->k:LS9;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, LU9;->l:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, LU9;->m:Lfx0;

    .line 19
    .line 20
    sput-object v0, LU9;->n:Lfx0;

    .line 21
    .line 22
    sput-object v0, LU9;->o:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, LU9;->p:Z

    .line 26
    .line 27
    new-instance v1, LYc;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LYc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LU9;->q:LYc;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LU9;->r:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LU9;->s:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, LU9;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lwb;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v2, Lwb;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x280

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "autoStoreLocales"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, LU9;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object p0, LU9;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object p0, LU9;->o:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static i(LU9;)V
    .locals 3

    .line 1
    sget-object v0, LU9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU9;->q:LYc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, LXc;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LXc;-><init>(LYc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lgm0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lgm0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU9;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lgm0;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static n(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, LU9;->l:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    sput p0, LU9;->l:I

    .line 21
    .line 22
    sget-object p0, LU9;->r:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, LU9;->q:LYc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LXc;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LXc;-><init>(LYc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lgm0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lgm0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LU9;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lia;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Lia;->p(ZZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(Landroid/os/Bundle;)V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method
