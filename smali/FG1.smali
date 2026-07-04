.class public final LFG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LCG1;

.field public d:LQc1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LCG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFG1;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, LFG1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, LFG1;->c:LCG1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFG1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFG1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 10
    .line 11
    iput-object v1, p0, LFG1;->d:LQc1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LFG1;->e:Z

    .line 17
    .line 18
    new-instance v2, LDG1;

    .line 19
    .line 20
    iget-object v3, p0, LFG1;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LDG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->m:LtB;

    .line 26
    .line 27
    iget-object v4, v4, LtB;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, LEG1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LEG1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LBG1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LBG1;-><init>(LFG1;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LFG1;->d:LQc1;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, LQc1;->u(LSc1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LFG1;->b()V

    .line 51
    .line 52
    .line 53
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(ZIZF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "TabLayoutMediator is already attached"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LFG1;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFG1;->d:LQc1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LQc1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LFG1;->c:LCG1;

    .line 23
    .line 24
    invoke-interface {v5, v4, v3}, LCG1;->a(LwG1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->e(LwG1;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v3, p0, LFG1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 44
    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->q(LwG1;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
