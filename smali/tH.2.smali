.class public final LtH;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhb0;


# instance fields
.field public final synthetic l:LIq;

.field public final synthetic m:LLO;


# direct methods
.method public constructor <init>(LIq;LLO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtH;->l:LIq;

    .line 2
    .line 3
    iput-object p2, p0, LtH;->m:LLO;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LCs0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LtH;->l:LIq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, LIq;->d:Z

    .line 14
    .line 15
    iget-object p1, v2, LIq;->b:LMq;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, LMq;->l:LLq;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LF;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iput-object v0, v2, LIq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v2, LIq;->b:LMq;

    .line 30
    .line 31
    iput-object v0, v2, LIq;->c:Llg1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v1, v2, LIq;->d:Z

    .line 35
    .line 36
    iget-object v1, v2, LIq;->b:LMq;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v1, LMq;->l:LLq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, LA;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LA;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LF;->o:Lx;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, v3}, Lx;->b(LF;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, LF;->c(LF;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LIq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v2, LIq;->b:LMq;

    .line 64
    .line 65
    iput-object v0, v2, LIq;->c:Llg1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, LtH;->m:LLO;

    .line 69
    .line 70
    check-cast p1, LMO;

    .line 71
    .line 72
    invoke-virtual {p1}, LSq0;->m()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v3, p1, Lem0;

    .line 77
    .line 78
    xor-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    instance-of v1, p1, LJA;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    instance-of v1, p1, Lfm0;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lfm0;

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lfm0;->a:Lem0;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, LIq;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lj02;->a:Lj02;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    check-cast p1, LJA;

    .line 107
    .line 108
    iget-object p1, p1, LJA;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "This job has not completed yet"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
