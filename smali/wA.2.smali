.class public final LwA;
.super LxA;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->M5K_ewhl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1, p2}, LJ/N;->MUoYiNbY(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t destroy native command line after startup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MZJ2lrZY(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MsCvypjU(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "use-mobile-user-agent"

    .line 2
    .line 3
    invoke-static {v0}, LJ/N;->M1cMYXGO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
