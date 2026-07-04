.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LkB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lq60;

    .line 2
    .line 3
    invoke-static {v0}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LfP;

    .line 8
    .line 9
    const-class v2, Le60;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LfP;

    .line 20
    .line 21
    const-class v2, LTe0;

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LfP;

    .line 30
    .line 31
    const-class v2, LJO;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ls60;->a:Ls60;

    .line 40
    .line 41
    iput-object v1, v0, LOA;->e:LiB;

    .line 42
    .line 43
    invoke-virtual {v0}, LOA;->b()LPA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "fire-installations"

    .line 48
    .line 49
    const-string v2, "16.3.5"

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1}, [LPA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
