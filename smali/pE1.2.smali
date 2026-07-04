.class public final LpE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBQ0;

.field public b:LhI1;

.field public c:LmE1;

.field public d:LnE1;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LpE1;->a:LBQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LoE1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpE1;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpE1;->b:LhI1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LjI1;

    .line 12
    .line 13
    iget-boolean v1, v1, LjI1;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LjI1;

    .line 18
    .line 19
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 20
    .line 21
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    .line 27
    invoke-interface {v0}, LHG1;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LpE1;->b:LhI1;

    .line 32
    .line 33
    check-cast v1, LjI1;

    .line 34
    .line 35
    invoke-virtual {v1}, LjI1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, LoE1;->b(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LpE1;->b:LhI1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    iget-boolean v1, v1, LjI1;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, LjI1;

    .line 12
    .line 13
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 14
    .line 15
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    invoke-interface {v0}, LHG1;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LpE1;->b:LhI1;

    .line 26
    .line 27
    check-cast v1, LjI1;

    .line 28
    .line 29
    invoke-virtual {v1}, LjI1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, LpE1;->e:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, LpE1;->f:Z

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v0, p0, LpE1;->e:I

    .line 43
    .line 44
    iput-boolean v1, p0, LpE1;->f:Z

    .line 45
    .line 46
    iget-object v2, p0, LpE1;->a:LBQ0;

    .line 47
    .line 48
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v3, v2

    .line 53
    check-cast v3, LAQ0;

    .line 54
    .line 55
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LoE1;

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LoE1;->b(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
