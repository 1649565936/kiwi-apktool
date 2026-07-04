.class public final LaB0;
.super LbB0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 8
    .line 9
    invoke-static {p1, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 18
    .line 19
    return-void
.end method

.method public static f(LaP;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaP;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LaP;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LaP;->f()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LaP;->c()Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LaP;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, LaP;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 59
    .line 60
    invoke-static {p0, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJb2;

    .line 21
    .line 22
    new-instance v2, Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 23
    .line 24
    invoke-virtual {v1}, LJb2;->b()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LJb2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/adservices/measurement/WebSourceParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/adservices/measurement/WebSourceParams$Builder;->build()Landroid/adservices/measurement/WebSourceParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 44
    .line 45
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static h(LKb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, LKb2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LaB0;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LKb2;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LKb2;->a()Landroid/view/InputEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 44
    .line 45
    invoke-static {p0, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLb2;

    .line 21
    .line 22
    new-instance v2, Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 23
    .line 24
    invoke-virtual {v1}, LLb2;->b()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LLb2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 44
    .line 45
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static j(LMb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, LMb2;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LaB0;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LMb2;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 23
    .line 24
    invoke-static {p0, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(LaP;LAG;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    invoke-static {p2}, LDp0;->c(LAG;)LAG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ler;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LaB0;->f(LaP;)Landroid/adservices/measurement/DeletionRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LZA0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, LZA0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LBT0;->a(Ler;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ler;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LDp0;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LPH;->k:LPH;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LvN;->a(LAG;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LDp0;->b()V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lj02;->a:Lj02;

    .line 53
    .line 54
    return-object p1
.end method

.method public final b(LAG;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    invoke-static {p1}, LDp0;->c(LAG;)LAG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ler;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LZA0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, LZA0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LBT0;->a(Ler;)Landroid/os/OutcomeReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ler;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LDp0;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LPH;->k:LPH;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LvN;->a(LAG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/view/InputEvent;LAG;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    invoke-static {p3}, LDp0;->c(LAG;)LAG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ler;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LZA0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, LZA0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LBT0;->a(Ler;)Landroid/os/OutcomeReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ler;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LDp0;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p2, LPH;->k:LPH;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, LvN;->a(LAG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LDp0;->b()V

    .line 43
    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lj02;->a:Lj02;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(LKb2;LAG;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    invoke-static {p2}, LDp0;->c(LAG;)LAG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ler;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LaB0;->h(LKb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LZA0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, LZA0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LBT0;->a(Ler;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ler;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LDp0;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LPH;->k:LPH;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LvN;->a(LAG;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LDp0;->b()V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lj02;->a:Lj02;

    .line 53
    .line 54
    return-object p1
.end method

.method public final e(LMb2;LAG;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    invoke-static {p2}, LDp0;->c(LAG;)LAG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ler;-><init>(LAG;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->l()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LaB0;->j(LMb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LZA0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, LZA0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LBT0;->a(Ler;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LaB0;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ler;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LDp0;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LPH;->k:LPH;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, LvN;->a(LAG;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LDp0;->b()V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lj02;->a:Lj02;

    .line 53
    .line 54
    return-object p1
.end method
