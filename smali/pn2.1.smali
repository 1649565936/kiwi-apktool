.class public final Lpn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEn2;


# instance fields
.field public final a:LVl2;

.field public final b:LJn2;

.field public final c:LHm2;


# direct methods
.method public constructor <init>(LJn2;LHm2;LVl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn2;->b:LJn2;

    .line 5
    .line 6
    iput-object p2, p0, Lpn2;->c:LHm2;

    .line 7
    .line 8
    iput-object p3, p0, Lpn2;->a:LVl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->b:LJn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LLm2;

    .line 7
    .line 8
    iget-object p1, p1, LLm2;->zzc:LIn2;

    .line 9
    .line 10
    invoke-virtual {p1}, LIn2;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn2;->a:LVl2;

    .line 2
    .line 3
    check-cast v0, LLm2;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, LLm2;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lho2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lho2;->c()LLm2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn2;->b:LJn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LLm2;

    .line 8
    .line 9
    iget-object v0, v0, LLm2;->zzc:LIn2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LIn2;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lpn2;->c:LHm2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->c:LHm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->b:LJn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LLm2;

    .line 7
    .line 8
    iget-object p1, p1, LLm2;->zzc:LIn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, LLm2;

    .line 14
    .line 15
    iget-object p2, p2, LLm2;->zzc:LIn2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LIn2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILam2;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LLm2;

    .line 3
    .line 4
    iget-object p3, p2, LLm2;->zzc:LIn2;

    .line 5
    .line 6
    sget-object p4, LIn2;->e:LIn2;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LIn2;->a()LIn2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, LLm2;->zzc:LIn2;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->b:LJn2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LFn2;->b(LJn2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
