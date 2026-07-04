.class public final Lcom/google/firebase/iid/Registrar;
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
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LfP;

    .line 8
    .line 9
    const-class v3, Le60;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, LfP;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LfP;

    .line 20
    .line 21
    const-class v3, LJO;

    .line 22
    .line 23
    invoke-direct {v2, v5, v4, v3}, LfP;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LfP;

    .line 30
    .line 31
    const-class v3, LTe0;

    .line 32
    .line 33
    invoke-direct {v2, v5, v4, v3}, LfP;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LfP;

    .line 40
    .line 41
    const-class v3, Lq60;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, LfP;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LOA;->a(LfP;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LSd1;->a:LSd1;

    .line 50
    .line 51
    iput-object v2, v1, LOA;->e:LiB;

    .line 52
    .line 53
    iget v2, v1, LOA;->c:I

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iput v4, v1, LOA;->c:I

    .line 58
    .line 59
    invoke-virtual {v1}, LOA;->b()LPA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, LSd1;

    .line 64
    .line 65
    invoke-static {v2}, LPA;->a(Ljava/lang/Class;)LOA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LfP;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v0}, LfP;-><init>(IILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, LOA;->a(LfP;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LRd1;->a:LRd1;

    .line 78
    .line 79
    iput-object v0, v2, LOA;->e:LiB;

    .line 80
    .line 81
    invoke-virtual {v2}, LOA;->b()LPA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.0.1"

    .line 88
    .line 89
    invoke-static {v2, v3}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v0, v2}, [LPA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Instantiation type has already been set."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
