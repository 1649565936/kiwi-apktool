.class public final LZL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;
.implements LuP;
.implements LSZ0;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public l:I

.field public m:I

.field public final n:LK3;

.field public final o:LhI1;

.field public p:LXL1;

.field public q:LYL1;

.field public r:Z


# direct methods
.method public constructor <init>(LL3;LjI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZL1;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZL1;->l:I

    .line 13
    .line 14
    iput v0, p0, LZL1;->m:I

    .line 15
    .line 16
    iput-object p2, p0, LZL1;->o:LhI1;

    .line 17
    .line 18
    iput-boolean v0, p0, LZL1;->r:Z

    .line 19
    .line 20
    iput-object p1, p0, LZL1;->n:LK3;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LZL1;->o:LhI1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    iget-boolean v2, v1, LjI1;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LjI1;->n()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, LZL1;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LXL1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LXL1;-><init>(LZL1;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LZL1;->p:LXL1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LjI1;->c(LoI1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, v1, LjI1;->e:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LZL1;->k:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v1, LYL1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LYL1;-><init>(LZL1;LhI1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LZL1;->q:LYL1;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LZL1;->r:Z

    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZL1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LZL1;->l:I

    .line 7
    .line 8
    iget v1, p0, LZL1;->m:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LZL1;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    const-string v0, "Android.ActivityStop.PercentageOfTabsUsed"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v0}, LGc1;->l(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "Android.ActivityStop.NumberOfTabsUsed"

    .line 37
    .line 38
    invoke-static {v0, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LZL1;->m:I

    .line 46
    .line 47
    iput v0, p0, LZL1;->l:I

    .line 48
    .line 49
    iget-object v1, p0, LZL1;->q:LYL1;

    .line 50
    .line 51
    invoke-virtual {v1}, LuI1;->a()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, LZL1;->r:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LZL1;->n:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZL1;->p:LXL1;

    .line 9
    .line 10
    iget-object v1, p0, LZL1;->o:LhI1;

    .line 11
    .line 12
    check-cast v1, LjI1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
