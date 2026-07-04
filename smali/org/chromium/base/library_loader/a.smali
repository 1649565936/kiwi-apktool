.class public final Lorg/chromium/base/library_loader/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public volatile b:Z

.field public volatile c:I

.field public final synthetic d:Lorg/chromium/base/library_loader/b;


# direct methods
.method public constructor <init>(Lorg/chromium/base/library_loader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Child"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Zygote"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "Browser"

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    if-gt v1, v4, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_1
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, v4, v1}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput v3, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/a;->b:Z

    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "samsung"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/chromium/base/library_loader/b;->b:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 28
    .line 29
    iget-boolean v2, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-gt v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lorg/chromium/base/library_loader/b;->b:Z

    .line 52
    .line 53
    :goto_1
    iput v1, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/a;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-wide v5, p0, Lorg/chromium/base/library_loader/a;->a:J

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0, v5, v6, v2, v4}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    iget-boolean v0, v0, Lorg/chromium/base/library_loader/b;->i:Z

    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v0, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-wide v5, p0, Lorg/chromium/base/library_loader/a;->a:J

    .line 67
    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    invoke-virtual {v0, v5, v6, v2, v4}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_4
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 83
    .line 84
    iget-object v3, v1, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_5
    iget-wide v5, p0, Lorg/chromium/base/library_loader/a;->a:J

    .line 88
    .line 89
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    invoke-virtual {v0, v5, v6, v4, v4}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v0, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lorg/chromium/base/library_loader/a;->c:I

    .line 99
    .line 100
    :cond_5
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/a;->b:Z

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    throw v0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "org.chromium.base.android.linker.base_load_address"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lorg/chromium/base/library_loader/d;->f:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "libinfo"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v0, "org.chromium.base.android.linker.shared_relros"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "org.chromium.base.android.linker.shared_relros"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class v1, Lorg/chromium/base/library_loader/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "libinfo"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, v0, Lorg/chromium/base/library_loader/d;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object p1, v0, Lorg/chromium/base/library_loader/d;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 58
    .line 59
    iget p1, v0, Lorg/chromium/base/library_loader/d;->f:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/d;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_0
    return-void
.end method
