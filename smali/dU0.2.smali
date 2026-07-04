.class public final LdU0;
.super LZK0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPj1;


# instance fields
.field public final l:LeU0;

.field public final m:Ljava/lang/Runnable;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Lp4;Landroid/view/ViewGroup;LGq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LZK0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeU0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LeU0;-><init>(Lp4;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdU0;->l:LeU0;

    .line 10
    .line 11
    iput-object p3, p0, LdU0;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(FFFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, LdU0;->o:F

    .line 2
    .line 3
    iget-boolean p1, p0, LdU0;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LdU0;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 8

    .line 1
    iget-object v2, p0, LdU0;->l:LeU0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v2, LeU0;->n:F

    .line 5
    .line 6
    iget-wide v0, v2, LeU0;->m:J

    .line 7
    .line 8
    iget-object v3, v2, LeU0;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v6}, LJ/N;->M2aBK_gn(JLjava/lang/Object;FFII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LdU0;->n:Z

    .line 25
    .line 26
    iput v7, p0, LdU0;->o:F

    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v6, p0, LdU0;->l:LeU0;

    .line 2
    .line 3
    iget-wide v0, v6, LeU0;->m:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, v6

    .line 9
    invoke-static/range {v0 .. v5}, LJ/N;->MHbgPcOD(JLjava/lang/Object;Ljava/lang/Object;FF)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v6, LeU0;->n:F

    .line 14
    .line 15
    iput v0, p0, LdU0;->o:F

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LdU0;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdU0;->o:F

    .line 6
    .line 7
    iget-object v0, p0, LdU0;->l:LeU0;

    .line 8
    .line 9
    iget-wide v1, v0, LeU0;->m:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LJ/N;->Mmy$6vNW(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 6

    .line 1
    iget v4, p0, LdU0;->o:F

    .line 2
    .line 3
    iget-object p1, p0, LdU0;->l:LeU0;

    .line 4
    .line 5
    iget p3, p1, LeU0;->n:F

    .line 6
    .line 7
    sub-float p3, v4, p3

    .line 8
    .line 9
    neg-float v5, p3

    .line 10
    iput v4, p1, LeU0;->n:F

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float v0, v5, p3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p1, LeU0;->m:J

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, LJ/N;->MHbgPcOD(JLjava/lang/Object;Ljava/lang/Object;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, LdU0;->n:Z

    .line 30
    .line 31
    iput p3, p0, LdU0;->o:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdU0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
