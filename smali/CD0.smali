.class public abstract LCD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LzD0;

.field public final m:LyD0;

.field public n:LKD0;

.field public o:LtD0;

.field public p:Z

.field public q:LDD0;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LzD0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyD0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LyD0;-><init>(LCD0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCD0;->m:LyD0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LCD0;->k:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, LzD0;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, LzD0;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LCD0;->l:LzD0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, LCD0;->l:LzD0;

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)LxD0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract d(Ljava/lang/String;)LAD0;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LAD0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LCD0;->d(Ljava/lang/String;)LAD0;

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

.method public abstract f(LtD0;)V
.end method

.method public final g(LDD0;)V
    .locals 1

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCD0;->q:LDD0;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LCD0;->q:LDD0;

    .line 9
    .line 10
    iget-boolean p1, p0, LCD0;->r:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LCD0;->r:Z

    .line 16
    .line 17
    iget-object v0, p0, LCD0;->m:LyD0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(LtD0;)V
    .locals 1

    .line 1
    invoke-static {}, LYD0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCD0;->o:LtD0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LCD0;->o:LtD0;

    .line 14
    .line 15
    iget-boolean p1, p0, LCD0;->p:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LCD0;->p:Z

    .line 21
    .line 22
    iget-object p1, p0, LCD0;->m:LyD0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
