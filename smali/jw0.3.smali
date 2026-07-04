.class public final Ljw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LPv0;

.field public final b:LaN;

.field public final c:LoN;

.field public final d:LHM;

.field public final e:LZM;

.field public final f:LqN;

.field public final g:Lyv0;

.field public final h:LZM;

.field public final i:LQv0;

.field public final j:Lxr;

.field public k:I

.field public final l:Liw0;


# direct methods
.method public constructor <init>(LCU;Llr0;LaN;LPv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljw0;->k:I

    .line 6
    .line 7
    new-instance v1, Liw0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liw0;-><init>(Ljw0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljw0;->l:Liw0;

    .line 13
    .line 14
    iput-object p3, p0, Ljw0;->b:LaN;

    .line 15
    .line 16
    iput-object p4, p0, Ljw0;->a:LPv0;

    .line 17
    .line 18
    new-instance p4, Liw0;

    .line 19
    .line 20
    invoke-direct {p4, v0}, Liw0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, LCU;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LIM;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p4

    .line 34
    :goto_0
    iput-object v1, p0, Ljw0;->e:LZM;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LI61;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    :goto_1
    iput-object v0, p0, Ljw0;->h:LZM;

    .line 46
    .line 47
    new-instance v0, Lxr;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lxr;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, p0, Ljw0;->j:Lxr;

    .line 60
    .line 61
    new-instance v1, LoN;

    .line 62
    .line 63
    invoke-direct {v1, p2}, LoN;-><init>(Llr0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ljw0;->c:LoN;

    .line 67
    .line 68
    new-instance v1, LHM;

    .line 69
    .line 70
    invoke-direct {v1, p2}, LHM;-><init>(Llr0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ljw0;->d:LHM;

    .line 74
    .line 75
    new-instance p2, LqN;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p2, LqN;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object p2, p0, Ljw0;->f:LqN;

    .line 88
    .line 89
    iget-boolean p2, p1, LCU;->e:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    new-instance p4, LYd0;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p4, LYd0;->b:Lxr;

    .line 99
    .line 100
    :cond_2
    iput-object p4, p0, Ljw0;->g:Lyv0;

    .line 101
    .line 102
    new-instance p2, LQv0;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LQv0;-><init>(LCU;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Ljw0;->i:LQv0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljw0;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, LaN;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljw0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljw0;->f:LqN;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ljw0;->c:LoN;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ljw0;->g:Lyv0;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p0, Ljw0;->d:LHM;

    .line 22
    .line 23
    :goto_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ljw0;->h:LZM;

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Ljw0;->e:LZM;

    .line 29
    .line 30
    :goto_3
    iget-object v3, p0, Ljw0;->b:LaN;

    .line 31
    .line 32
    iput-object v1, v3, LaN;->m:Lyv0;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lyv0;->c(Lyv0;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lyv0;->c(Lyv0;)Lyv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ljw0;->i:LQv0;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lyv0;->c(Lyv0;)Lyv0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ljw0;->l:Liw0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lyv0;->c(Lyv0;)Lyv0;

    .line 51
    .line 52
    .line 53
    return-void
.end method
