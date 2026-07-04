.class public final LYs;
.super LMq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYs;->o:Ler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYs;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj02;->a:Lj02;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOq0;->m()LSq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LYs;->o:Ler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LSq0;->i()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ler;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ler;->n:LAG;

    .line 22
    .line 23
    check-cast v1, LaS;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LaS;->j(Ljava/util/concurrent/CancellationException;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ler;->i(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ler;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Ler;->p:LBS;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, LBS;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p1, LiO0;->k:LiO0;

    .line 50
    .line 51
    iput-object p1, v0, Ler;->p:LBS;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
