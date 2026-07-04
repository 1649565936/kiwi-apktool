.class public final LKD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQD0;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKD0;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKD0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LxD0;LqD0;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKD0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQD0;

    .line 4
    .line 5
    iget-object v1, v0, LQD0;->u:LxD0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p1, v0, LQD0;->t:LUD0;

    .line 12
    .line 13
    iget-object p1, p1, LUD0;->a:LTD0;

    .line 14
    .line 15
    invoke-virtual {p2}, LqD0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, LQD0;->b(LTD0;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LUD0;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1, v2}, LUD0;-><init>(LTD0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, LUD0;->i(LqD0;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LQD0;->r:LUD0;

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v0, LQD0;->u:LxD0;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    iget-object v6, v0, LQD0;->t:LUD0;

    .line 40
    .line 41
    iget-object p1, v0, LQD0;->z:LSD0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p1, LSD0;->i:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, LSD0;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p1, LSD0;->j:Z

    .line 57
    .line 58
    iget-object p1, p1, LSD0;->a:LAD0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, LAD0;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LAD0;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object p2, v0, LQD0;->z:LSD0;

    .line 70
    .line 71
    :cond_3
    new-instance p1, LSD0;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v0

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v1 .. v7}, LSD0;-><init>(LQD0;LUD0;LAD0;ILUD0;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LQD0;->z:LSD0;

    .line 80
    .line 81
    invoke-virtual {p1}, LSD0;->a()V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, LQD0;->t:LUD0;

    .line 85
    .line 86
    iput-object p2, v0, LQD0;->u:LxD0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, v0, LQD0;->s:LAD0;

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, LQD0;->r:LUD0;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, LQD0;->n(LUD0;LqD0;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, v0, LQD0;->r:LUD0;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, LUD0;->n(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method
