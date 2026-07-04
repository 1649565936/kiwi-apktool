.class public final LL71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/lang/Runnable;

.field public final m:LyQ0;


# direct methods
.method public constructor <init>(Landroid/view/View;LFi1;)V
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
    iput-object v0, p0, LL71;->m:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, LL71;->k:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LL71;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LL71;->k:Landroid/view/View;

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
    invoke-virtual {p0}, LL71;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final i()LyQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LL71;->m:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LL71;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f140995

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140993

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LL71;->l:Ljava/lang/Runnable;

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
    const v0, 0x7f140992

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140994

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
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
