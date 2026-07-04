.class public final Lm3;
.super LI80;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic t:Ln3;


# direct methods
.method public constructor <init>(Ln3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3;->t:Ln3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI80;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lus1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3;->t:Ln3;

    .line 2
    .line 3
    iget-object v0, v0, Ln3;->n:Lo3;

    .line 4
    .line 5
    iget-object v0, v0, Lo3;->C:Lj3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LRF0;->a()LPF0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3;->t:Ln3;

    .line 2
    .line 3
    iget-object v0, v0, Ln3;->n:Lo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3;->l()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3;->t:Ln3;

    .line 2
    .line 3
    iget-object v0, v0, Ln3;->n:Lo3;

    .line 4
    .line 5
    iget-object v1, v0, Lo3;->E:Ll3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lo3;->c()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
