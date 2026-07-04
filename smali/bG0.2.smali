.class public final LbG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:LvB1;

.field public final n:Ljava/lang/Runnable;

.field public final o:LyQ0;


# direct methods
.method public constructor <init>(Landroid/view/View;LNP1;LcG0;LdG0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbG0;->o:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, LbG0;->k:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LbG0;->l:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LbG0;->m:LvB1;

    .line 16
    .line 17
    iput-object p4, p0, LbG0;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->o:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->m:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140737

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140735

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LbG0;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140734

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140736

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
