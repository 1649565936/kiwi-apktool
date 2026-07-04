.class public final Lwf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwf2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwf2;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 13
    .line 14
    iput p1, v1, Lcom/google/ar/core/InstallActivity;->q:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, v1, Lcom/google/ar/core/InstallActivity;->p:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lrf2;->l:Lrf2;

    .line 35
    .line 36
    iget-boolean p1, p1, Lrf2;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v4, Lcom/google/ar/core/InstallActivity;

    .line 43
    .line 44
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x4000000

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, LOZ1;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Lwf2;->a:Z

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_5
    throw v2

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final b(Ls20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwf2;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lwf2;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lwf2;->b:Lcom/google/ar/core/InstallActivity;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, v1, Lcom/google/ar/core/InstallActivity;->q:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
