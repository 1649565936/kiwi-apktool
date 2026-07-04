.class public final LaJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyn0;


# instance fields
.field public a:Ln9;

.field public final b:LgZ;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LgZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaJ0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LaJ0;->b:LgZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzn0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaJ0;->a:Ln9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LaJ0;->b:LgZ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ln9;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LaJ0;->a:Ln9;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LaJ0;->a:Ln9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lzn0;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaJ0;->a:Ln9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LaJ0;->b:LgZ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ln9;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LaJ0;->a:Ln9;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LaJ0;->a:Ln9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, LWz1;->A()LWz1;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LaJ0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
