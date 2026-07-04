.class public final LQK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements LSN0;


# instance fields
.field public final k:LBQ0;

.field public final l:LY51;

.field public final m:LxD1;

.field public final n:LOK;

.field public final o:LPK;

.field public p:I

.field public q:LU9;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LL3;LxD1;LY51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQK;->k:LBQ0;

    .line 10
    .line 11
    new-instance v0, LOK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LOK;-><init>(LQK;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQK;->n:LOK;

    .line 17
    .line 18
    new-instance v0, LPK;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LPK;-><init>(LQK;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQK;->o:LPK;

    .line 24
    .line 25
    iput-object p2, p0, LQK;->m:LxD1;

    .line 26
    .line 27
    iput-object p3, p0, LQK;->l:LY51;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LRN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQK;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LQK;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQK;->m:LxD1;

    .line 10
    .line 11
    iget-boolean v0, v0, LxD1;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQK;->l:LY51;

    .line 16
    .line 17
    iget-boolean v0, v0, LY51;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LQK;->r:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LQK;->r:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p0, LQK;->q:LU9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_1
    check-cast v3, Lia;

    .line 52
    .line 53
    iget v0, v3, Lia;->d0:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    iput v1, v3, Lia;->d0:I

    .line 58
    .line 59
    iget-boolean v0, v3, Lia;->Z:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v2, v2}, Lia;->p(ZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LQK;->k:LBQ0;

    .line 67
    .line 68
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    move-object v1, v0

    .line 73
    check-cast v1, LAQ0;

    .line 74
    .line 75
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LRN0;

    .line 86
    .line 87
    invoke-interface {v1}, LRN0;->a0()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-void
.end method

.method public final d(LRN0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQK;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQK;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LQK;->m:LxD1;

    .line 2
    .line 3
    iget-object v0, v0, LxD1;->a:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, LQK;->n:LOK;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQK;->l:LY51;

    .line 11
    .line 12
    iget-object v0, v0, LY51;->a:LBQ0;

    .line 13
    .line 14
    iget-object v1, p0, LQK;->o:LPK;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
