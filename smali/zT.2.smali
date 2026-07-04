.class public final LzT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LuT;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static b()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/PathUtils;->getDownloadsDirectory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "cr_DownloadDirectory"

    .line 30
    .line 31
    const-string v3, "Exception when creating download directory."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v0, v3, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/PathUtils;->getExternalDownloadVolumesNames()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v3, v0

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LzT;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LzT;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LzT;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LzT;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LzT;->c:LuT;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LuT;

    .line 31
    .line 32
    new-instance v0, LvT;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, LuT;-><init>(LzT;LvT;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LzT;->c:LuT;

    .line 41
    .line 42
    sget-object v0, LLd;->e:LGd;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
