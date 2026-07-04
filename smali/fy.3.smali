.class public abstract Lfy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lrc;


# direct methods
.method public static a(Ljava/lang/String;Ly92;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lfy;->a:Lrc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ley;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfy;->a:Lrc;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lz92;->b:Lz92;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lz92;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LV92;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "org.webapk.IDENTITY_SERVICE_API"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, LV92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lz92;->a:LV92;

    .line 35
    .line 36
    sput-object v0, Lz92;->b:Lz92;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lz92;->b:Lz92;

    .line 39
    .line 40
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx92;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, p1}, Lx92;-><init>(Landroid/content/Context;Ljava/lang/String;Ly92;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lz92;->a:LV92;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0, v2}, LV92;->a(Landroid/content/Context;Ljava/lang/String;LU92;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, LO92;->b:LO92;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, LO92;->a:LV92;

    .line 8
    .line 9
    iget-object p0, p0, LV92;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LT92;

    .line 30
    .line 31
    iget-object v0, v0, LT92;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ldy;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {v2, p0, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Lz92;->b:Lz92;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v0, Lz92;->a:LV92;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LV92;->b(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, LO92;->b:LO92;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, LO92;->a:LV92;

    .line 69
    .line 70
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LV92;->b(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lgy;->a:[B

    .line 2
    .line 3
    sget-object v1, Lgy;->b:[B

    .line 4
    .line 5
    sget-object v2, Lna2;->a:[B

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sput-object v0, Lna2;->a:[B

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lna2;->b:[B

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sput-object v1, Lna2;->b:[B

    .line 16
    .line 17
    :cond_1
    invoke-static {}, LxA;->e()LxA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "skip-webapk-verification"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lna2;->d:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method
