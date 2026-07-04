.class public final Lj3;
.super LRF0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo3;


# direct methods
.method public constructor <init>(Lo3;Landroid/content/Context;LUA1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3;->m:I

    .line 8
    iput-object p1, p0, Lj3;->n:Lo3;

    .line 9
    invoke-direct {p0, p2, p3, p4, v0}, LRF0;-><init>(Landroid/content/Context;LfF0;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, LUA1;->A:LFF0;

    .line 11
    invoke-virtual {p2}, LFF0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lo3;->s:Ln3;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lo3;->r:LZF0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, LRF0;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lo3;->G:Lk3;

    .line 17
    iput-object p1, p0, LRF0;->i:LVF0;

    .line 18
    iget-object p2, p0, LRF0;->j:LPF0;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, LWF0;->e(LVF0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo3;Landroid/content/Context;LfF0;Ln3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3;->m:I

    .line 1
    iput-object p1, p0, Lj3;->n:Lo3;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, LRF0;-><init>(Landroid/content/Context;LfF0;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LRF0;->g:I

    .line 4
    iget-object p1, p1, Lo3;->G:Lk3;

    .line 5
    iput-object p1, p0, LRF0;->i:LVF0;

    .line 6
    iget-object p2, p0, LRF0;->j:LPF0;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, LWF0;->e(LVF0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lj3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3;->n:Lo3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lo3;->m:LfF0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, LfF0;->c(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iput-object v2, v1, Lo3;->D:Lj3;

    .line 19
    .line 20
    invoke-super {p0}, LRF0;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :goto_0
    iput-object v2, v1, Lo3;->C:Lj3;

    .line 25
    .line 26
    invoke-super {p0}, LRF0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
