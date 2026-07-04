.class public final LIq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LMq;

.field public c:Llg1;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIq;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LIq;->b:LMq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LMq;->l:LLq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LF;->p:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, LF;->o:Lx;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LF;->c(LF;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LIq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, LIq;->b:LMq;

    .line 32
    .line 33
    iput-object v2, p0, LIq;->c:Llg1;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, LIq;->b:LMq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LMq;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LJq;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LIq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LMq;->l:LLq;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LA;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LA;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LF;->o:Lx;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v3}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LF;->c(LF;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, LIq;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LIq;->c:Llg1;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llg1;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
