.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

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
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2}, LfP;-><init>(IILjava/lang/Class;)V

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
    new-instance v1, LfP;

    .line 40
    .line 41
    const-class v2, LTe0;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LfP;

    .line 50
    .line 51
    const-class v2, LC60;

    .line 52
    .line 53
    invoke-direct {v1, v4, v4, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LfP;

    .line 60
    .line 61
    const-class v2, Lq60;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LfP;

    .line 70
    .line 71
    const-class v2, LWA1;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4, v2}, LfP;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LOA;->a(LfP;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LB60;->a:LB60;

    .line 80
    .line 81
    iput-object v1, v0, LOA;->e:LiB;

    .line 82
    .line 83
    iget v1, v0, LOA;->c:I

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iput v3, v0, LOA;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, LOA;->b()LPA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "fire-fcm"

    .line 94
    .line 95
    const-string v2, "20.1.7_1p"

    .line 96
    .line 97
    invoke-static {v1, v2}, LGu0;->a(Ljava/lang/String;Ljava/lang/String;)LPA;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [LPA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Instantiation type has already been set."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
